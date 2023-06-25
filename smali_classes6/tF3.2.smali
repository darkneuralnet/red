.class public final LtF3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CircleImageView:[I

.field public static final CircleImageView_civ_border_color:I = 0x0

.field public static final CircleImageView_civ_border_overlay:I = 0x1

.field public static final CircleImageView_civ_border_width:I = 0x2

.field public static final CircleImageView_civ_circle_background_color:I = 0x3

.field public static final CircleImageView_civ_fill_color:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LtF3;->CircleImageView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400eb
        0x7f0400ec
        0x7f0400ed
        0x7f0400ee
        0x7f0400ef
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
