#ifndef FIRSTTEST_OBJECTS
#define FIRSTTEST_OBJECTS

#include "FT812_Types.h"

typedef struct Screen TScreen;

typedef unsigned long TPointer;

typedef struct tagObjInfo {
  void     *Obj;
  char     Type;
  char     Order;
  char     Flags;

  char     HitTag;
  int      HitX;
  int      HitY;
} TObjInfo;

typedef struct tagTouchStat {
  char Pressed;

  char Tag;
  int  X;
  int  Y;

  TObjInfo ActObjInfo;
} TTouchStat;

typedef void (*TDrawHandler)(TPointer aObj);

typedef void (*TEvtAction)();

typedef struct tagEvtSound {
  char SndAct;
  char Effect;
  char Pitch;
  char Volume;
} TEvtSound;

typedef const struct tagCEvent {
  TEvtAction Action;
  TEvtSound  Sound;
} TCEvent;

typedef struct tagEvent {
  TEvtAction Action;
  TEvtSound  Sound;
} TEvent;

typedef const struct tagCRect {
  int Left;
  int Top;
  int Width;
  int Height;
} TCRect;

typedef struct tagRect {
  int Left;
  int Top;
  int Width;
  int Height;
} TRect;

typedef struct tagLabel {
  TScreen         *OwnerScreen;
  char            Order;
  char            Visible;
  char            Opacity;
  char            Tag;
  int             Left;
  int             Top;
  int             Width;
  int             Height;
  char            *Caption;
  const code char *FontName;
  uintcolor_ft    Font_Color;
  char            FontHandle;
  long            Source;
  char            Active;
  TEvent          *OnUp;
  TEvent          *OnDown;
  TEvent          *OnClick;
  TEvent          *OnPress;
} TLabel;

typedef struct tagBox {
  TScreen      *OwnerScreen;
  char         Order;
  char         Visible;
  char         Opacity;
  char         Tag;
  int          Left;
  int          Top;
  int          Width;
  int          Height;
  char         Pen_Width;
  uintcolor_ft Pen_Color;
  uintcolor_ft Color;
  uintcolor_ft Press_Color;
  uintcolor_ft ColorTo;
  uintcolor_ft Press_ColorTo;
  char         Gradient;
  char         Active;
  TEvent       *OnUp;
  TEvent       *OnDown;
  TEvent       *OnClick;
  TEvent       *OnPress;
} TBox;

struct Screen {
  uintcolor_ft   Color;
  unsigned int   Width;
  unsigned int   Height;
  unsigned short ObjectsCount;
  unsigned short LabelsCount;
  TLabel         *const code *Labels;
  unsigned short BoxesCount;
  TBox           *const code *Boxes;
  unsigned long  DynResStart;
  unsigned short Active;
  unsigned short SniffObjectEvents;
  TEvent         *OnUp;
  TEvent         *OnDown;
  TEvent         *OnTagChange;
  TEvent         *OnPress;
};


// Object type constants
// Usage: VTFT stack internally
extern const VTFT_OT_LABEL;
extern const VTFT_OT_BOX;
// ~Object type constants

// Event type constants
// Usage: OnEvent
extern const VTFT_EVT_UP;
extern const VTFT_EVT_DOWN;
extern const VTFT_EVT_CLICK;
extern const VTFT_EVT_PRESS;
// ~Event type constants

// Sound action constants
// Usage: sound event action property and ProcessEvent
extern const VTFT_SNDACT_NONE;
extern const VTFT_SNDACT_PLAY;
extern const VTFT_SNDACT_STOP;
// ~Sound action constants

// Resource loading constants.
// Usage: DrawScreenO and LoadCurrentScreenResToGRAM
extern const VTFT_LOAD_RES_NONE;
extern const VTFT_LOAD_RES_STATIC;
extern const VTFT_LOAD_RES_DYNAMIC;
extern const VTFT_LOAD_RES_ALL;
// ~Resource loading constants

// Display effect constants
// Usage: DrawScreenO
extern const VTFT_DISPLAY_EFF_NONE;
extern const VTFT_DISPLAY_EFF_LIGHTS_FADE;
extern const VTFT_DISPLAY_EFF_LIGHTS_OFF;
// ~Display effect constants

// Stack flags
// Usage: internally used by VTFT stack
extern const VTFT_INT_REPAINT_ON_DOWN;
extern const VTFT_INT_REPAINT_ON_UP;
extern const VTFT_INT_BRING_TO_FRONT;
extern const VTFT_INT_INTRINSIC_CLICK_EFF;
// ~Stack flags

extern const TPointer DrawHandlerTable[44];


// Default configuration parameters
extern const TFT812PWM            VTFT_FT812_CONFIG_PWM;
extern const TFT812GPIO           VTFT_FT812_CONFIG_GPIO;
extern const TFT812Sound          VTFT_FT812_CONFIG_SOUND;
extern const TFT812Audio          VTFT_FT812_CONFIG_AUDIO;
extern const TFT812Display        VTFT_FT812_CONFIG_DISPLAY;
extern const TFT812Interrupt      VTFT_FT812_CONFIG_INTERRUPT;

extern TTouchStat TouchS;

extern TScreen Mainscreen;

extern TBox   bxclock;
extern TLabel lblclock;
extern TLabel Label1;

extern TLabel *const code Mainscreen_Labels[2];
extern TBox   *const code Mainscreen_Boxes[1];

extern TScreen *CurrentScreen;

/////////////////////////
// User Event Handlers
/////////////////////////

/////////////////////////////////
// Captions
extern char lblclock_Caption[];
extern char Label1_Caption[];

void DrawScreenO(TScreen *aScreen, char aOptions);
void DrawScreen(TScreen *aScreen);
void DrawLabel(TLabel *ALabel);
void DrawBox(TBox *ABox);
void ProcessVTFTStack();
void InitVTFTStack();

#endif
