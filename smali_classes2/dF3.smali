.class public final LdF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CircleIndicatorView:[I

.field public static final CircleIndicatorView_fillColor:I = 0x0

.field public static final CircleIndicatorView_pageColor:I = 0x1

.field public static final CircleIndicatorView_radius:I = 0x2

.field public static final CircleIndicatorView_spacing:I = 0x3

.field public static final CircleIndicatorView_strokeColor:I = 0x4

.field public static final CircleIndicatorView_strokeWidth:I = 0x5

.field public static final DrawableView:[I

.field public static final DrawableView_drawableColor:I = 0x0

.field public static final DropShadowImageView:[I

.field public static final DropShadowImageView_dropShadowBlurRadius:I = 0x0

.field public static final DropShadowImageView_dropShadowColor:I = 0x1

.field public static final DropShadowImageView_dropShadowCornerRadius:I = 0x2

.field public static final DropShadowImageView_dropShadowOffsetX:I = 0x3

.field public static final DropShadowImageView_dropShadowOffsetY:I = 0x4

.field public static final ErrorState:[I

.field public static final ErrorState_state_error:I = 0x0

.field public static final FotoapparatCameraView:[I

.field public static final FotoapparatCameraView_flashType:I = 0x0

.field public static final FotoapparatCameraView_pinchToZoom:I = 0x1

.field public static final FotoapparatCameraView_toggleFlash:I = 0x2

.field public static final OptionsView:[I

.field public static final OptionsView_showCheckmarks:I = 0x0

.field public static final PaymentButton:[I

.field public static final PaymentButton_paymentEndIcon:I = 0x0

.field public static final PaymentButton_paymentIcon:I = 0x1

.field public static final PaymentButton_paymentShowNextArrow:I = 0x2

.field public static final PaymentButton_paymentText:I = 0x3

.field public static final VehicleSummaryView:[I

.field public static final VehicleSummaryView_android_paddingBottom:I = 0x0

.field public static final VehicleSummaryView_label1:I = 0x1

.field public static final VehicleSummaryView_label2:I = 0x2

.field public static final VehicleSummaryView_mode:I = 0x3

.field public static final VehicleSummaryView_showTime:I = 0x4

.field public static final VehicleSummaryView_subtitle:I = 0x5

.field public static final VehicleSummaryView_title:I = 0x6

.field public static final VehicleSummaryView_value1:I = 0x7

.field public static final VehicleSummaryView_value2:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LdF3;->CircleIndicatorView:[I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0401b0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, LdF3;->DrawableView:[I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, LdF3;->DropShadowImageView:[I

    new-array v1, v0, [I

    const v2, 0x7f04045e

    aput v2, v1, v3

    sput-object v1, LdF3;->ErrorState:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, LdF3;->FotoapparatCameraView:[I

    new-array v0, v0, [I

    const v1, 0x7f04042f

    aput v1, v0, v3

    sput-object v0, LdF3;->OptionsView:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LdF3;->PaymentButton:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, LdF3;->VehicleSummaryView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04020b
        0x7f0403b8
        0x7f0403e7
        0x7f040447
        0x7f040468
        0x7f040469
    .end array-data

    :array_1
    .array-data 4
        0x7f0401c3
        0x7f0401c4
        0x7f0401c5
        0x7f0401c6
        0x7f0401c7
    .end array-data

    :array_2
    .array-data 4
        0x7f04020f
        0x7f0403cd
        0x7f0404f4
    .end array-data

    :array_3
    .array-data 4
        0x7f0403c3
        0x7f0403c4
        0x7f0403c5
        0x7f0403c6
    .end array-data

    :array_4
    .array-data 4
        0x10100d9
        0x7f040292
        0x7f040293
        0x7f04036f
        0x7f040439
        0x7f04046d
        0x7f0404e5
        0x7f040520
        0x7f040521
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
