.class public final LgF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CropImageView:[I

.field public static final CropImageView_cropAspectRatioX:I = 0x0

.field public static final CropImageView_cropAspectRatioY:I = 0x1

.field public static final CropImageView_cropAutoZoomEnabled:I = 0x2

.field public static final CropImageView_cropBackgroundColor:I = 0x3

.field public static final CropImageView_cropBorderCornerColor:I = 0x4

.field public static final CropImageView_cropBorderCornerLength:I = 0x5

.field public static final CropImageView_cropBorderCornerOffset:I = 0x6

.field public static final CropImageView_cropBorderCornerThickness:I = 0x7

.field public static final CropImageView_cropBorderLineColor:I = 0x8

.field public static final CropImageView_cropBorderLineThickness:I = 0x9

.field public static final CropImageView_cropFixAspectRatio:I = 0xa

.field public static final CropImageView_cropFlipHorizontally:I = 0xb

.field public static final CropImageView_cropFlipVertically:I = 0xc

.field public static final CropImageView_cropGuidelines:I = 0xd

.field public static final CropImageView_cropGuidelinesColor:I = 0xe

.field public static final CropImageView_cropGuidelinesThickness:I = 0xf

.field public static final CropImageView_cropInitialCropWindowPaddingRatio:I = 0x10

.field public static final CropImageView_cropMaxCropResultHeightPX:I = 0x11

.field public static final CropImageView_cropMaxCropResultWidthPX:I = 0x12

.field public static final CropImageView_cropMaxZoom:I = 0x13

.field public static final CropImageView_cropMinCropResultHeightPX:I = 0x14

.field public static final CropImageView_cropMinCropResultWidthPX:I = 0x15

.field public static final CropImageView_cropMinCropWindowHeight:I = 0x16

.field public static final CropImageView_cropMinCropWindowWidth:I = 0x17

.field public static final CropImageView_cropMultiTouchEnabled:I = 0x18

.field public static final CropImageView_cropSaveBitmapToInstanceState:I = 0x19

.field public static final CropImageView_cropScaleType:I = 0x1a

.field public static final CropImageView_cropShape:I = 0x1b

.field public static final CropImageView_cropShowCropOverlay:I = 0x1c

.field public static final CropImageView_cropShowProgressBar:I = 0x1d

.field public static final CropImageView_cropSnapRadius:I = 0x1e

.field public static final CropImageView_cropTouchRadius:I = 0x1f

.field public static final RangeSeekBar:[I

.field public static final RangeSeekBar_absoluteMaxValue:I = 0x0

.field public static final RangeSeekBar_absoluteMinValue:I = 0x1

.field public static final RangeSeekBar_activateOnDefaultValues:I = 0x2

.field public static final RangeSeekBar_activeColor:I = 0x3

.field public static final RangeSeekBar_allowCrossover:I = 0x4

.field public static final RangeSeekBar_alwaysActive:I = 0x5

.field public static final RangeSeekBar_barHeight:I = 0x6

.field public static final RangeSeekBar_defaultColor:I = 0x7

.field public static final RangeSeekBar_internalPadding:I = 0x8

.field public static final RangeSeekBar_singleThumb:I = 0x9

.field public static final RangeSeekBar_snapThumb:I = 0xa

.field public static final RangeSeekBar_step:I = 0xb

.field public static final RangeSeekBar_textAboveThumbsColor:I = 0xc

.field public static final RangeSeekBar_thumbDisabled:I = 0xd

.field public static final RangeSeekBar_thumbNormal:I = 0xe

.field public static final RangeSeekBar_thumbPressed:I = 0xf

.field public static final RangeSeekBar_thumbShadow:I = 0x10

.field public static final RangeSeekBar_thumbShadowBlur:I = 0x11

.field public static final RangeSeekBar_thumbShadowColor:I = 0x12

.field public static final RangeSeekBar_thumbShadowXOffset:I = 0x13

.field public static final RangeSeekBar_thumbShadowYOffset:I = 0x14

.field public static final RangeSeekBar_valuesAboveThumbs:I = 0x15


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LgF3;->CropImageView:[I

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LgF3;->RangeSeekBar:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040165
        0x7f040166
        0x7f040167
        0x7f040168
        0x7f040169
        0x7f04016a
        0x7f04016b
        0x7f04016c
        0x7f04016d
        0x7f04016e
        0x7f04016f
        0x7f040170
        0x7f040171
        0x7f040172
        0x7f040173
        0x7f040174
        0x7f040175
        0x7f040176
        0x7f040177
        0x7f040178
        0x7f040179
        0x7f04017a
        0x7f04017b
        0x7f04017c
        0x7f04017d
        0x7f04017e
        0x7f04017f
        0x7f040180
        0x7f040181
        0x7f040182
        0x7f040183
        0x7f040184
    .end array-data

    :array_1
    .array-data 4
        0x7f040000
        0x7f040001
        0x7f040026
        0x7f040027
        0x7f04002f
        0x7f040034
        0x7f04005f
        0x7f040196
        0x7f040271
        0x7f04043f
        0x7f040446
        0x7f040467
        0x7f04049e
        0x7f0404ca
        0x7f0404cc
        0x7f0404cd
        0x7f0404cf
        0x7f0404d0
        0x7f0404d1
        0x7f0404d2
        0x7f0404d3
        0x7f040523
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
