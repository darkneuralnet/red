.class public final Lcom/fantasmo/sdk/FMUtility$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fantasmo/sdk/FMUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fantasmo/sdk/FMUtility$Constants;",
        "",
        "()V",
        "ImageScaleFactor",
        "",
        "JpegCompressionRatio",
        "",
        "PixelBufferHeight",
        "PixelBufferPlaneCount",
        "PixelBufferWidth",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fantasmo/sdk/FMUtility$Constants;

.field public static final ImageScaleFactor:D = 0.6666666666666666

.field public static final JpegCompressionRatio:I = 0x5a

.field public static final PixelBufferHeight:I = 0x5a0

.field public static final PixelBufferPlaneCount:I = 0x2

.field public static final PixelBufferWidth:I = 0x780


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fantasmo/sdk/FMUtility$Constants;

    invoke-direct {v0}, Lcom/fantasmo/sdk/FMUtility$Constants;-><init>()V

    sput-object v0, Lcom/fantasmo/sdk/FMUtility$Constants;->INSTANCE:Lcom/fantasmo/sdk/FMUtility$Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
