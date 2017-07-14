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
const VTFT_OT_LABEL = 4;
const VTFT_OT_BOX   = 12;
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
  &DrawLabel,      // Label draw handler
  0,               // CLabel draw handler not used
  0,               // Image draw handler not used
  0,               // CImage draw handler not used
  0,               // Circle draw handler not used
  0,               // CCircle draw handler not used
  0,               // CircleButton draw handler not used
  0,               // CCircleButton draw handler not used
  &DrawBox,        // Box draw handler
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

TBox   bxclock;
TLabel lblclock;
char   lblclock_Caption[6] = "18:43";
TLabel Label1;
char   Label1_Caption[11] = "11.07.2017";

TLabel *const code Mainscreen_Labels[2] = {
  &lblclock,            
  &Label1               
};

TBox *const code Mainscreen_Boxes[1] = {
  &bxclock              
};


static char IsInsideObject(TObjInfo *AObjInfo, unsigned int X, unsigned int Y) {
  TRect  *ptrPressRect = 0;
  TRect  *ptrPressCircle = 0;

  if ((AObjInfo->HitX == X) && (AObjInfo->HitY == Y))
    return 1;

  switch (AObjInfo->Type) {
    // Label
    case VTFT_OT_LABEL: {
      ptrPressRect = (TRect *)&(((TLabel *)AObjInfo->Obj)->Left);
      break;
    }
    // Box
    case VTFT_OT_BOX: {
      ptrPressRect = (TRect *)&(((TBox *)AObjInfo->Obj)->Left);
      break;
    }
  }

  if (ptrPressRect) {
    if ((ptrPressRect->Left <= X) && (ptrPressRect->Left+ptrPressRect->Width-1 >= X) &&
        (ptrPressRect->Top  <= Y) && (ptrPressRect->Top+ptrPressRect->Height-1 >= Y))
      return 1;
  }
  else if (ptrPressCircle) {
    if ((ptrPressCircle->Left <= X) && (ptrPressCircle->Left+ptrPressCircle->Width*2-1 >= X) &&
        (ptrPressCircle->Top  <= Y) && (ptrPressCircle->Top+ptrPressCircle->Width*2-1 >= Y))
      return 1;
  }

  return 0;
}

void DrawLabel(TLabel *ALabel) {
  if (ALabel->Visible) {
    if (ALabel->FontHandle >= 16)
      FT812_Canvas_FontSystem(ALabel->FontHandle, ALabel->Font_Color, ALabel->Opacity);
    else
      FT812_Canvas_Font(ALabel->FontHandle, ALabel->FontName, ALabel->Source, ALabel->Font_Color, ALabel->Opacity);

    if (ALabel->Tag)
      FT812_Canvas_Tag(ALabel->Tag);

    FT812_Screen_TextPos(ALabel->Left, ALabel->Top, ALabel->Caption);
  }
}

void DrawBox(TBox *ABox) {
  if (ABox->Visible) {
    if ((VTFT_OT_BOX == TouchS.ActObjInfo.Type) && (ABox == (TBox *)TouchS.ActObjInfo.Obj)) {
      if (ABox->Gradient != _FT812_BRUSH_GR_NONE) {
        FT812_Canvas_BrushGradient(_FT812_BRUSH_STYLE_SOLID, ABox->Gradient, ABox->Press_Color, ABox->Press_ColorTo, ABox->Opacity);
      }
      else {
        FT812_Canvas_BrushSingleColor(_FT812_BRUSH_STYLE_SOLID, ABox->Press_Color, ABox->Opacity);
      }
    }
    else {
      if (ABox->Gradient != _FT812_BRUSH_GR_NONE) {
        FT812_Canvas_BrushGradient(_FT812_BRUSH_STYLE_SOLID, ABox->Gradient, ABox->Color, ABox->ColorTo, ABox->Opacity);
      }
      else {
        FT812_Canvas_BrushSingleColor(_FT812_BRUSH_STYLE_SOLID, ABox->Color, ABox->Opacity);
      }
    }

    FT812_Canvas_Pen(ABox->Pen_Width, ABox->Pen_Color, ABox->Opacity);

    if (ABox->Tag)
      FT812_Canvas_Tag(ABox->Tag);

    FT812_Screen_Box(ABox->Left, ABox->Top, ABox->Left+ABox->Width-1, ABox->Top+ABox->Height-1);
  }
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
  char cntLabel;
  char cntBox;
  // pointer variables
  TLabel *const code *pLabel;
  TBox   *const code *pBox;

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
  cntLabel = CurrentScreen->LabelsCount;
  cntBox   = CurrentScreen->BoxesCount;
  // init pointer variables
  pLabel = CurrentScreen->Labels;
  pBox   = CurrentScreen->Boxes;

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
    if (pLabel) {
      while ((*pLabel)->Order == cOrder) {
        if (actObjOrder != cOrder) // draw pressed object at the end
          DrawLabel(*pLabel);
        cOrder++;
        pLabel++;
        cntLabel--;
        if (!cntLabel) {
          pLabel = 0;
          break;
        }
      }
      if (saveOrder != cOrder)
        continue;
    }

    if (pBox) {
      while ((*pBox)->Order == cOrder) {
        if (actObjOrder != cOrder) // draw pressed object at the end
          DrawBox(*pBox);
        cOrder++;
        pBox++;
        cntBox--;
        if (!cntBox) {
          pBox = 0;
          break;
        }
      }
      if (saveOrder != cOrder)
        continue;
    }

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
  TLabel *pLabel;
  TBox   *pBox;
  void *const code *ptrO;

  // clear current object info
  memset(AObjInfo, 0, sizeof(TObjInfo));

  // Find object with highest order at specified position.
  // Objects lists are sorted by object order ascending.
  hiOrder = -1;

  // Label
  i    = CurrentScreen->LabelsCount;
  ptrO = CurrentScreen->Labels+CurrentScreen->LabelsCount-1;
  while (i--) {
    pLabel = (TLabel *)(*ptrO);
    if (pLabel->Order < hiOrder)
      break;
    if (pLabel->Active) {
      if ((pLabel->Left <= X) && (pLabel->Left+pLabel->Width-1 >= X) &&
          (pLabel->Top  <= Y) && (pLabel->Top+pLabel->Height-1 >= Y)) {
        AObjInfo->Obj   = (void *)pLabel;
        AObjInfo->Type  = VTFT_OT_LABEL;
        AObjInfo->Order = pLabel->Order;
        AObjInfo->Flags = VTFT_INT_BRING_TO_FRONT;

        hiOrder         = pLabel->Order;

        break;
      }
    }
    ptrO--;
  }

  // Box
  i    = CurrentScreen->BoxesCount;
  ptrO = CurrentScreen->Boxes+CurrentScreen->BoxesCount-1;
  while (i--) {
    pBox = (TBox *)(*ptrO);
    if (pBox->Order < hiOrder)
      break;
    if (pBox->Active) {
      if ((pBox->Left <= X) && (pBox->Left+pBox->Width-1 >= X) &&
          (pBox->Top  <= Y) && (pBox->Top+pBox->Height-1 >= Y)) {
        AObjInfo->Obj   = (void *)pBox;
        AObjInfo->Type  = VTFT_OT_BOX;
        AObjInfo->Order = pBox->Order;
        AObjInfo->Flags = VTFT_INT_BRING_TO_FRONT;
        if ((pBox->Press_Color != pBox->Color) ||
            ((pBox->Gradient != _FT812_BRUSH_GR_NONE) &&
             (pBox->Press_ColorTo != pBox->ColorTo)))
          AObjInfo->Flags |= VTFT_INT_REPAINT_ON_DOWN | VTFT_INT_REPAINT_ON_UP;

        hiOrder         = pBox->Order;

        break;
      }
    }
    ptrO--;
  }

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
  TLabel *pLabel;
  TBox   *pBox;
  void *const code *ptrO;

  // clear current object info
  memset(AObjInfo, 0, sizeof(TObjInfo));

  // Find object with specified tag value.

  // Label
  i    = CurrentScreen->LabelsCount;
  ptrO = CurrentScreen->Labels+CurrentScreen->LabelsCount-1;
  while (i--) {
    pLabel = (TLabel *)(*ptrO);
    if (pLabel->Tag == ATag) {
      if (pLabel->Active) {
        AObjInfo->Obj   = (void *)pLabel;
        AObjInfo->Type  = VTFT_OT_LABEL;
        AObjInfo->Order = pLabel->Order;
        AObjInfo->Flags = VTFT_INT_BRING_TO_FRONT;
      }
      break;
    }
    ptrO--;
  }

  // Box
  i    = CurrentScreen->BoxesCount;
  ptrO = CurrentScreen->Boxes+CurrentScreen->BoxesCount-1;
  while (i--) {
    pBox = (TBox *)(*ptrO);
    if (pBox->Tag == ATag) {
      if (pBox->Active) {
        AObjInfo->Obj   = (void *)pBox;
        AObjInfo->Type  = VTFT_OT_BOX;
        AObjInfo->Order = pBox->Order;
        AObjInfo->Flags = VTFT_INT_BRING_TO_FRONT;
        if ((pBox->Press_Color != pBox->Color) ||
            ((pBox->Gradient != _FT812_BRUSH_GR_NONE) &&
             (pBox->Press_ColorTo != pBox->ColorTo)))
          AObjInfo->Flags |= VTFT_INT_REPAINT_ON_DOWN | VTFT_INT_REPAINT_ON_UP;

      }
      break;
    }
    ptrO--;
  }

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
  TEvent **ppEvent;
  TEvent  *pEvent = 0;

  switch (AObjInfo->Type) {
    // Label
    case VTFT_OT_LABEL: {
      ppEvent = &(((TLabel *)AObjInfo->Obj)->OnUp);
      pEvent  = ppEvent[AEventType];
      break;
    }
    // Box
    case VTFT_OT_BOX: {
      ppEvent = &(((TBox *)AObjInfo->Obj)->OnUp);
      pEvent  = ppEvent[AEventType];
      break;
    }
  } // end switch

  if (pEvent) {
    ProcessEvent(pEvent);
  }
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
  Mainscreen.ObjectsCount      = 3;
  Mainscreen.LabelsCount       = 2;
  Mainscreen.Labels            = Mainscreen_Labels;
  Mainscreen.BoxesCount        = 1;
  Mainscreen.Boxes             = Mainscreen_Boxes;
  Mainscreen.DynResStart       = 0;
  Mainscreen.Active            = 1;
  Mainscreen.SniffObjectEvents = 0;
  Mainscreen.OnUp              = 0;
  Mainscreen.OnDown            = 0;
  Mainscreen.OnTagChange       = 0;
  Mainscreen.OnPress           = 0;

  bxclock.OwnerScreen   = &Mainscreen;
  bxclock.Order         = 0;
  bxclock.Visible       = 1;
  bxclock.Opacity       = 255;
  bxclock.Tag           = 255;
  bxclock.Left          = 300;
  bxclock.Top           = 182;
  bxclock.Width         = 130;
  bxclock.Height        = 60;
  bxclock.Pen_Width     = 0;
  bxclock.Pen_Color     = 0x0000;
  bxclock.Color         = 0x2D89EF;
  bxclock.Press_Color   = 0xFFFFFF;
  bxclock.ColorTo       = 0xFFFFFF;
  bxclock.Press_ColorTo = 0xC0C0C0;
  bxclock.Gradient      = _FT812_BRUSH_GR_NONE;
  bxclock.Active        = 1;
  bxclock.OnUp          = 0;
  bxclock.OnDown        = 0;
  bxclock.OnClick       = 0;
  bxclock.OnPress       = 0;

  lblclock.OwnerScreen = &Mainscreen;
  lblclock.Order       = 1;
  lblclock.Visible     = 1;
  lblclock.Opacity     = 255;
  lblclock.Tag         = 255;
  lblclock.Left        = 346;
  lblclock.Top         = 190;
  lblclock.Width       = 38;
  lblclock.Height      = 23;
  lblclock.Caption     = lblclock_Caption;
  lblclock.FontName    = 16;
  lblclock.Font_Color  = 0xFFFFFF;
  lblclock.FontHandle  = 16;
  lblclock.Source      = -1UL;
  lblclock.Active      = 1;
  lblclock.OnUp        = 0;
  lblclock.OnDown      = 0;
  lblclock.OnClick     = 0;
  lblclock.OnPress     = 0;

  Label1.OwnerScreen = &Mainscreen;
  Label1.Order       = 2;
  Label1.Visible     = 1;
  Label1.Opacity     = 255;
  Label1.Tag         = 255;
  Label1.Left        = 329;
  Label1.Top         = 214;
  Label1.Width       = 73;
  Label1.Height      = 23;
  Label1.Caption     = Label1_Caption;
  Label1.FontName    = 16;
  Label1.Font_Color  = 0xFFFFFF;
  Label1.FontHandle  = 16;
  Label1.Source      = -1UL;
  Label1.Active      = 1;
  Label1.OnUp        = 0;
  Label1.OnDown      = 0;
  Label1.OnClick     = 0;
  Label1.OnPress     = 0;

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
