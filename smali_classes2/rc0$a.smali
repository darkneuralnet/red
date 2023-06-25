.class public final synthetic Lrc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lco/bird/android/model/constant/ClientIcon;->values()[Lco/bird/android/model/constant/ClientIcon;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ADD:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ADDRESS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ADD_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ADD_IMAGE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ALARM_CLOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ANDROID_LOADER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_APPLE_PAY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ARROW_DOWN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ARROW_LEFT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ARROW_RIGHT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_AVATAR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BANCONTACT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BATTERY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BELL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BIRDWATCHER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BLUETOOTH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BLUETOOTH_LOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BOLT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BOOK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BUBBLE_CHAT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BUILDING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BULK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_BUSINESS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CALENDAR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CAMERA:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CANCELLED:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CARD_CHECK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CASH_PAY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CELLULAR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CHECK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CHECK_BOX:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CHECK_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CHEVRON_LEFT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CHEVRON_RIGHT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CLOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CLOSE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CONNECTION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CONTACT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CURRENT_LOCATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_DEVICE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_DIRECTIONS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_DOC:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_DOLLAR_SIGN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_DROP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_EARNINGS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_EGG:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILTER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FIND_BIRDS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FOOD:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_GEORG_PROMOS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_GIFT_SHARING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_GIRO_PAY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_GOOGLE_PAY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HANDLEBARS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HEART:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HELMET:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HELP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HIBERNATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HIDDEN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HIGH_RISK_AREA:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HISTORY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_HOME:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ID:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_INFO:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ISSUE_TRIANGLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_KLARNA:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LEAF:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LICENSEPLATE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LIGHT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LIGHTS_OFF:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LIGHTS_ON:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LIST:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LOCATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LOCATION_PIN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_LOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MAP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MENU:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MINUS_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MISSING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MONEY_TRANSFER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MORE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MOTOR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_MY_LOCATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_NAVIGATION_DOWN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_NO_BLUETOOTH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_NO_PARKING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_NO_WIFI:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PARKING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PAYMENT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PENCIL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PERCENT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PERIL_LOCATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PLUG:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_POWER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PRICING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_QR_CODE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_QUESTION_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_RADAR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_RADIO_BUTTON:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_RAIN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_RANGE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_REBALANCE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_REFRESH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_REWARD:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SAFETY:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SCAN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SCOOTER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SEARCH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SEND:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SETTINGS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SHARE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SHIELD:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SIREN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SOUND:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_STAR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_STATS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_STICKERS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SUBTRACT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_THUMS_DOWN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_THUMS_UP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_TRASH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_UNLOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_VEHICLEBRAIN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_WALLET:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_WARNING_SCOOTER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_WHEEL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_WRENCH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_X_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_ZONE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_DOWNED:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_ADD_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_ALERT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_BAUS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_BIRDWATCHER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_BIRD_LOGO:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CARROT_DOWN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CARROT_UP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CHECK_BOX:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CHECK_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CIRC:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CLOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_COMPLIANCE_SIREN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CONTACT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_CURRENT_LOCATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x90

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_DEBRAIN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x91

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_DELIVER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x92

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_DROP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x93

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_FLASHLIGHT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x94

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_GAVEL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x95

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_GIFT_SHARING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x96

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_HEART:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x97

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_HIGHRISKAREA:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x98

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_HOME:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x99

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_IMPOUND:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9a

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_IN_PROGRESS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9b

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_ISSUE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9c

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_ISSUE_TRIANGLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9d

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_LOCATION:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9e

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_LOCK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9f

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MISSING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa0

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_CLP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_EUR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_GBD:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_GEL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_ILS:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_MXN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_PLN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MONEY_SEK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_MOON:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_NAVIGATION_DOWN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaa

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_NO_BRAIN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xab

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_NO_PARKING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xac

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_OFFLINE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xad

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_PARKING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xae

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_PAUSE_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xaf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_PLUG:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb0

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_PROFILE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb1

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_RADIO_BUTTON:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb2

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_SCOOT:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_SHARE_ANDROID:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb4

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_SHERPA:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb5

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_SIGNAL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb6

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_STAR:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb7

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_STOLEN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb8

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_THUMS_DOWN:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb9

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_THUMS_UP:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xba

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_WALKING:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbb

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_WRENCH:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbc

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_FILLED_X_CIRCLE:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbd

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_PAYPAL:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbe

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SEARCH_THICK:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xbf

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_SERVICE_CENTER_LOGO:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc0

    aput v2, v0, v1

    sget-object v1, Lco/bird/android/model/constant/ClientIcon;->IC_CLUTTER:Lco/bird/android/model/constant/ClientIcon;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc1

    aput v2, v0, v1

    sput-object v0, Lrc0$a;->$EnumSwitchMapping$0:[I

    return-void
.end method
