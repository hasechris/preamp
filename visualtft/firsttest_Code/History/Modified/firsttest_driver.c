#include "firsttest_objects.h"
#include "firsttest_resources.h"
#include "built_in.h"
#include "FT812_Types.h"


// TFT module connections
sbit FT812_RST at GPIO_PIN62_bit;
sbit FT812_CS at GPIO_PIN34_bit;
sbit FT812_RST_Direction at GPIO_PIN62_bit;
sbit FT812_CS_Direction at GPIO_PIN34_bit;
// End TFT module connections

// Object type constants
// Usage: VTFT stack internally
// ~Object type constants

// Event type constants
// Usage: OnEvent
const VTFT_EVT_UP    = 0;
const VTFT_EVT_DOWN  = 1;
const VTFT_EVT_CLICK = 2;
const VTFT_EVT_PRESS = 3;
// ~Event type constants

// Sound action constants
// Usage: sound event action property and ProcessEvent
const VTFT_SNDACT_NONE  = 0;
const VTFT_SNDACT_PLAY  = 1;
const VTFT_SNDACT_STOP  = 2;
// ~Sound action constants

// Resource loading constants.
// Usage: DrawScreenO and LoadCurrentScreenResToGRAM
const VTFT_LOAD_RES_NONE    = 0x00; // do not load g-ram resources
const VTFT_LOAD_RES_STATIC  = 0x01; // load g-ram resources for static objects
const VTFT_LOAD_RES_DYNAMIC = 0x02; // load g-ram resources for dynamic objects
const VTFT_LOAD_RES_ALL     = 0x03; // load g-ram resources for all objects
// ~Resource loading constants

// Display effect constants
// Usage: DrawScreenO
const VTFT_DISPLAY_EFF_NONE         = 0x00; // no effect when switching between screens
const VTFT_DISPLAY_EFF_LIGHTS_FADE  = 0x04; // backlight: fade out before, fade in after drawing new screen
const VTFT_DISPLAY_EFF_LIGHTS_OFF   = 0x08; // backlight: turn off before, turn on after drawing new screen
// ~Display effect constants

// Stack flags
// Usage: internally used by VTFT stack
const VTFT_INT_REPAINT_ON_DOWN     = 1 << 0;
const VTFT_INT_REPAINT_ON_UP       = 1 << 1;
const VTFT_INT_BRING_TO_FRONT      = 1 << 2;
const VTFT_INT_INTRINSIC_CLICK_EFF = 1 << 3;
// ~Stack flags

// Table of object draw handlers
// Use object type constants to access coresponding object draw handler
const TPointer DrawHandlerTable[44] = {
  0,               // Button draw handler not used
  0,               // CButton draw handler not used
  0,               // ButtonRound draw handler not used
  0,               // CButtonRound draw handler not used
  0,               // Label draw handler not used
  0,               // CLabel draw handler not used
  0,               // Image draw handler not used
  0,               // CImage draw handler not used
  0,               // Circle draw handler not used
  0,               // CCircle draw handler not used
  0,               // CircleButton draw handler not used
  0,               // CCircleButton draw handler not used
  0,               // Box draw handler not used
  0,               // CBox draw handler not used
  0,               // BoxRound draw handler not used
  0,               // CBoxRound draw handler not used
  0,               // Line draw handler not used
  0,               // CLine draw handler not used
  0,               // Polygon draw handler not used
  0,               // CPolygon draw handler not used
  0,               // CheckBox draw handler not used
  0,               // RadioButton draw handler not used
  0,               // ProgressBar draw handler not used
  0,               // Audio draw handler not used
  0,               // EveClock draw handler not used
  0,               // EveGauge draw handler not used
  0,               // EveDial draw handler not used
  0,               // EveKeys draw handler not used
  0,               // CEveKeys draw handler not used
  0,               // EveProgressBar draw handler not used
  0,               // EveScrollBar draw handler not used
  0,               // EveToggle draw handler not used
  0,               // EveSlider draw handler not used
  0,               // EveSpinner draw handler not used
  0,               // EveScreenSaver draw handler not used
  0,               // EveSketch draw handler not used
  0,               // EveButton draw handler not used
  0,               // CEveButton draw handler not used
  0,               // EveGradient draw handler not used
  0,               // CEveGradient draw handler not used
  0,               // EveText draw handler not used
  0,               // CEveText draw handler not used
  0,               // EveNumber draw handler not used
  0                // CEveNumber draw handler not used
};
// ~Table of draw handler pointers


// Default configuration parameters
const TFT812Display VTFT_FT812_CONFIG_DISPLAY =
{
  48000000,        // Frequency          = main clock frequency
  0,               // OutRenderMode      = 0 normal, 1 write, 2 read
  0,               // RenderReadScanLine = scanline for read render mode
  0,               // RenderWriteTrigger = trigger for write render mode (read only)
  525,             // hCycle             = number if horizontal cycles for display
  43,              // hOffset            = horizontal offset from starting signal
  480,             // hSize              = width resolution
  0,               // hSync0             = hsync falls
  41,              // hSync1             = hsync rise
  286,             // vCycle             = number of vertical cycles for display
  12,              // vOffset            = vertical offset from start signal
  272,             // vSize              = height resolution
  0,               // vSync0             = vsync falls
  10,              // vSync1             = vsync rise
  0,               // Rotate             = rotate display
  0x01B6,          // OutBits            = output bits resolution
  0,               // OutDither          = output number of bits
  0x0000,          // OutSwizzle         = output swizzle
  0,               // OutCSpread         = output clock spread enable
  1,               // PClockPolarity     = clock polarity: 0 - rising edge, 1 - falling edge
  4,               // PClock             = clock prescaler of FT812: - 0 means disable and >0 means 48MHz/pclock
};

const TFT812GPIO VTFT_FT812_CONFIG_GPIO =
{
  0xFFF0,          // GPIODIR = GPIO direction: 1 - output, 0 - input (16bit wide)
  0xFFFF,          // GPIO    = GPIO data latch
};

const TFT812PWM VTFT_FT812_CONFIG_PWM =
{
  250,             // Freq = PWM frequency - 14 bits
  128,             // Duty = PWM duty cycle, 0 to 128 is the range
};

const TFT812Interrupt VTFT_FT812_CONFIG_INTERRUPT =
{
  0,               // Flags  = interrupt flags (read only)
  0,               // Enable = global interrupt enable: 1 - enabled, 0 - disabled
  255,             // Mask   = interrupt mask value (individual interrupt enable): 1 - masked/disabled, 0 - enabled
};

const TFT812Sound VTFT_FT812_CONFIG_SOUND =
{
  0,               // Volume
  {0,              // Effect
  0},              // Pitch
  0,               // Play
};

const TFT812Audio VTFT_FT812_CONFIG_AUDIO =
{
  0,               // Volume
  0,               // StartAddress
  0,               // Length
  0,               // ReadPtr
  8000,            // Frequency
  0,               // Format
  0,               // Loop = audio playback mode
  0,               // Play
};

// Global variables

TTouchStat TouchS = {0};


/////////////////////////
TScreen *CurrentScreen = 0;


TScreen Mainscreen;



static char IsInsideObject(TObjInfo *AObjInfo, unsigned int X, unsigned int Y) {

  if ((AObjInfo->HitX == X) && (AObjInfo->HitY == Y))
    return 1;


  return 0;
}

void DrawObject(TPointer aObj, char aObjType) {
  TDrawHandler drawHandler;

  drawHandler = DrawHandlerTable[aObjType];
  if (drawHandler)
    drawHandler(aObj);
}

void DrawScreenO(TScreen *aScreen, char aOptions) {
  unsigned short cOrder, saveOrder;
  signed   int   actObjOrder;
  unsigned short pwmDuty;
  // counter variables
  // pointer variables

  // process screen switching effects
  if (aOptions & VTFT_DISPLAY_EFF_LIGHTS_FADE) {
    FT812_PWM_Get(0, &pwmDuty);
    FT812_PWM_FadeOut(pwmDuty, 0, pwmDuty/32? pwmDuty/32 : 1, 1);
  }
  else if (aOptions & VTFT_DISPLAY_EFF_LIGHTS_OFF) {
    FT812_PWM_Get(0, &pwmDuty);
    FT812_PWM_Duty(0);
  }

  if (CurrentScreen != aScreen) {
    // clear active object when drawing to new screen
    memset(&TouchS.ActObjInfo, 0, sizeof(TObjInfo));
  }

  CurrentScreen = aScreen;

  // init counter variables
  // init pointer variables

  FT812_Screen_BeginUpdateCP();

  if ((FT812_Controller.Display.Width != CurrentScreen->Width) ||
      (FT812_Controller.Display.Height != CurrentScreen->Height)) {
    FT812_Controller.Display.Width = CurrentScreen->Width;
    FT812_Controller.Display.Height = CurrentScreen->Height;
    FT812_Canvas_UnClip();

    if (FT812_Controller.Display.Width > FT812_Controller.Display.Height) {
      FT812_CP_CmdSetRotate(VTFT_FT812_CONFIG_DISPLAY.Rotate180 % 2);
    }
    else {
      FT812_CP_CmdSetRotate((VTFT_FT812_CONFIG_DISPLAY.Rotate180 % 2) + 2);
    }
  }

  FT812_Canvas_BrushSingleColor(_FT812_BRUSH_STYLE_SOLID, CurrentScreen->Color, 255);
  FT812_Canvas_Tag(0);
  FT812_Screen_Clear(_FT812_CLEAR_ALL);
  FT812_CP_CmdStop();

  actObjOrder = -1;
  if (TouchS.ActObjInfo.Obj)
    if (TouchS.ActObjInfo.Flags & VTFT_INT_BRING_TO_FRONT)
      actObjOrder = TouchS.ActObjInfo.Order;

  cOrder = 0;
  while (cOrder < CurrentScreen->ObjectsCount) {
    saveOrder = cOrder;
    cOrder++;
  }

  // draw pressed object now
  if (TouchS.ActObjInfo.Obj)
    DrawObject(TouchS.ActObjInfo.Obj, TouchS.ActObjInfo.Type);

  FT812_Screen_EndUpdate();
  FT812_Screen_Show();

  // process screen switching effects
  if (aOptions & VTFT_DISPLAY_EFF_LIGHTS_FADE) {
    FT812_PWM_FadeIn(0, pwmDuty, 1, 3);
  }
  else if (aOptions & VTFT_DISPLAY_EFF_LIGHTS_OFF) {
    FT812_PWM_Duty(pwmDuty);
  }

}

void DrawScreen(TScreen *aScreen) {
  if (aScreen != CurrentScreen)
    DrawScreenO(aScreen, VTFT_LOAD_RES_ALL | VTFT_DISPLAY_EFF_LIGHTS_FADE);
  else
    DrawScreenO(aScreen, VTFT_LOAD_RES_NONE);
}

char GetActiveObjectByXY(int X, int Y, TObjInfo *AObjInfo) {
  char i;
  int  hiOrder;

  // clear current object info
  memset(AObjInfo, 0, sizeof(TObjInfo));

  // Find object with highest order at specified position.
  // Objects lists are sorted by object order ascending.
  hiOrder = -1;

  if (AObjInfo->Obj) {
    AObjInfo->HitX = X;
    AObjInfo->HitY = Y;
    return 1;
  }
  else {
    return 0;
  }
}

char GetActiveObjectByTag(char ATag, TObjInfo *AObjInfo) {
  char i;

  // clear current object info
  memset(AObjInfo, 0, sizeof(TObjInfo));

  // Find object with specified tag value.

  if (AObjInfo->Obj) {
    AObjInfo->HitTag = ATag;
    return 1;
  }
  else {
    return 0;
  }
}

static void ProcessEvent(TEvent *pEvent) {
  if (pEvent) {
    if (pEvent->Sound.SndAct == VTFT_SNDACT_PLAY) 
      FT812_Sound_SetAndPlay(pEvent->Sound.Effect, pEvent->Sound.Pitch, pEvent->Sound.Volume);
    else if (pEvent->Sound.SndAct == VTFT_SNDACT_STOP) 
      FT812_Sound_Stop();
    if (pEvent->Action) 
      pEvent->Action();
  }
}

static void ProcessCEvent(TCEvent *pEventC) {
  if (pEventC) {
    if (pEventC->Sound.SndAct == VTFT_SNDACT_PLAY) 
      FT812_Sound_SetAndPlay(pEventC->Sound.Effect, pEventC->Sound.Pitch, pEventC->Sound.Volume);
    else if (pEventC->Sound.SndAct == VTFT_SNDACT_STOP) 
      FT812_Sound_Stop();
    if (pEventC->Action) 
      pEventC->Action();
  }
}

static void OnEvent(TObjInfo *AObjInfo, char AEventType){
}

static void Process_TP_Press() {
  // Screen Event
  if (CurrentScreen->Active)
    if ((CurrentScreen->SniffObjectEvents) || (!TouchS.ActObjInfo.Obj))
      ProcessEvent(CurrentScreen->OnPress);

  // Object Event
  if (!TouchS.ActObjInfo.Obj)
    return;

  OnEvent(&TouchS.ActObjInfo, VTFT_EVT_PRESS);
}

static void Process_TP_Up() {
  char     isClick;
  TObjInfo actObj;

  // Screen Event
  if (CurrentScreen->Active)
    if ((CurrentScreen->SniffObjectEvents) || (!TouchS.ActObjInfo.Obj))
      ProcessEvent(CurrentScreen->OnUp);

  actObj = TouchS.ActObjInfo;
  // Cler active object info
  memset(&TouchS.ActObjInfo, 0, sizeof(TObjInfo));

  // Object Event
  if (!actObj.Obj)
    return;

  isClick = IsInsideObject(&actObj, TouchS.X, TouchS.Y);

  if (actObj.Flags & VTFT_INT_REPAINT_ON_UP)
    DrawScreen(CurrentScreen);

  OnEvent(&actObj, VTFT_EVT_UP);
  if (isClick)
    OnEvent(&actObj, VTFT_EVT_CLICK);
}

static void Process_TP_Down() {
  // Search for active object
  if (TouchS.Tag) {        // objects must not have zero for tag value
    if (TouchS.Tag != 255) // can not search objects by default tag value
      GetActiveObjectByTag(TouchS.Tag, &TouchS.ActObjInfo);
    if (!TouchS.ActObjInfo.Obj) // object not found by tag, search by coordinates
      GetActiveObjectByXY(TouchS.X, TouchS.Y, &TouchS.ActObjInfo);
  }

  // Screen Event
  if (CurrentScreen->Active)
    if ((CurrentScreen->SniffObjectEvents) || (!TouchS.ActObjInfo.Obj))
      ProcessEvent(CurrentScreen->OnDown);

  // Object Event
  if (!TouchS.ActObjInfo.Obj)
    return;

  if (TouchS.ActObjInfo.Flags & VTFT_INT_REPAINT_ON_DOWN)
    DrawScreen(CurrentScreen);

  OnEvent(&TouchS.ActObjInfo, VTFT_EVT_DOWN);
}

static void Process_TP_TagChange() {
  // Screen Event
  if (CurrentScreen->Active)
    ProcessEvent(CurrentScreen->OnTagChange);
}

void ProcessVTFTStack() {
  char         Tag, oldTag;
  unsigned int X, Y;

  oldTag = TouchS.Tag;

  if (FT812_Touch_GetTagXY(&X, &Y) == 1) {
    FT812_Touch_GetTag(&Tag);

    TouchS.Tag = Tag;
    TouchS.X = X;
    TouchS.Y = Y;

    if (!TouchS.Pressed) {
      TouchS.Pressed = 1;
      Process_TP_Down();
    }

    Process_TP_Press();
  }
  else if (TouchS.Pressed) {
    Process_TP_Up();

    TouchS.Tag = 0;
    TouchS.X   = X;
    TouchS.Y   = Y;

    TouchS.Pressed = 0;
  }

  if (oldTag != TouchS.Tag)
    Process_TP_TagChange();
}

static void InitObjects() {
  // Mainscreen: Init block start
  Mainscreen.Color             = 0x0000;
  Mainscreen.Width             = 480;
  Mainscreen.Height            = 272;
  Mainscreen.ObjectsCount      = 0;
  Mainscreen.DynResStart       = 0;
  Mainscreen.Active            = 1;
  Mainscreen.SniffObjectEvents = 0;
  Mainscreen.OnUp              = 0;
  Mainscreen.OnDown            = 0;
  Mainscreen.OnTagChange       = 0;
  Mainscreen.OnPress           = 0;

}

void Init_MCU() {
  GPIO_Pin_Digital_Output(_GPIO_PIN_NUM_53);
  asm nop;
  GPIO_PIN53_bit = 0;
  // Setup FT810 SPI interface
  SPIM1_Init_Advanced(_SPI_MASTER_CLK_RATIO_8, _SPI_CFG_POLARITY_IDLE_LOW | _SPI_CFG_PHASE_CAPTURE_FALLING, _SPI_SS_LINE_NONE); 
}

void InitVTFTStack() {
  union {
    TFT812PWM       PWM;
    TFT812GPIO      GPIO;
    TFT812Audio     Audio;
    TFT812Sound     Sound;
    TFT812Display   Display;
    TFT812Interrupt Interrupt;
  } cfg;

  Init_MCU();


  // Init all dynamic objects
  InitObjects();

  // Init FT812 controller core and library stack
  FT812_Init();

  FT812_Core_ClockSource(_FT812_CLK_SOURCE_EXTERNAL);
  FT812_Core_SetFrequency(VTFT_FT812_CONFIG_DISPLAY.Frequency);

  // Internal modules setup
  cfg.Display = VTFT_FT812_CONFIG_DISPLAY;
  FT812_Display_SetConfig(&cfg.Display);

  cfg.Audio = VTFT_FT812_CONFIG_AUDIO;
  FT812_Audio_SetConfig(&cfg.Audio);

  cfg.Sound = VTFT_FT812_CONFIG_SOUND;
  FT812_Sound_SetConfig(&cfg.Sound);

  cfg.Interrupt = VTFT_FT812_CONFIG_INTERRUPT;
  FT812_Interrupt_SetConfig(&cfg.Interrupt);

  cfg.PWM = VTFT_FT812_CONFIG_PWM;
  FT812_PWM_SetConfig(&cfg.PWM);

  cfg.GPIO = VTFT_FT812_CONFIG_GPIO;
  FT812_GPIO_SetConfig(&cfg.GPIO);

  FT812_Touch_Mode(_FT812_TOUCH_SMPL_MODE_, _FT812_TOUCH_OP_MODE_);

  FT812_Touch_Calibrate(_FT812_FONT_ROBOTO_SIZE_10, "Touch blinking point on the screen!", Mainscreen.Width/2, Mainscreen.Height/2);

  // Draw start screen
  DrawScreen(&Mainscreen);
}
