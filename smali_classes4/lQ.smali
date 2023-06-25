.class public final LlQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "",
        "d",
        "(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "color",
        "g",
        "alphaSubstitute",
        "e",
        "(Landroid/graphics/Bitmap;I)Ljava/lang/Double;",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LlQ;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(II[F)Z
    .locals 0

    invoke-static {p0, p1, p2}, LlQ;->f(II[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/graphics/Bitmap;I)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, LlQ;->e(Landroid/graphics/Bitmap;I)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, LlQ;->g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LnL0;->a()Lwu0;

    move-result-object v0

    new-instance v1, LlQ$a;

    const v2, -0xff01

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LlQ$a;-><init>(Landroid/graphics/Bitmap;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LOV;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Lz43;->b(Landroid/graphics/Bitmap;)Lz43$b;

    move-result-object p0

    invoke-virtual {p0}, Lz43$b;->b()Lz43$b;

    move-result-object p0

    new-instance v0, LkQ;

    invoke-direct {v0, p1}, LkQ;-><init>(I)V

    invoke-virtual {p0, v0}, Lz43$b;->a(Lz43$c;)Lz43$b;

    move-result-object p0

    invoke-virtual {p0}, Lz43$b;->c()Lz43;

    move-result-object p0

    const-string p1, "from(this)\n        .clearFilters()\n        .addFilter { rgb, _ -> (rgb != alphaSubstitute) }\n        .generate()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz43;->f()Lz43$d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz43$d;->e()I

    move-result p0

    invoke-static {p0}, Lie0;->e(I)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(II[F)Z
    .locals 1

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, LlQ;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const-string p0, "result"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
