.class public final LM9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0019\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007*\n\u0010\t\"\u00020\u00042\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lhz1;",
        "image",
        "Lo50;",
        "a",
        "Landroid/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "c",
        "(Lo50;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "NativeCanvas",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, LM9;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lhz1;)Lo50;
    .locals 2

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL9;

    invoke-direct {v0}, LL9;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lda;->b(Lhz1;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, LL9;->w(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, LM9;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final c(Lo50;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LL9;

    invoke-virtual {p0}, LL9;->u()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
