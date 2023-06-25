.class public final LaQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lug3;",
        "LZP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "LaQ;",
        "Lkotlin/Function1;",
        "Lug3;",
        "LZP;",
        "input",
        "a",
        "LF54;",
        "Lio/fotoapparat/result/transformer/ResolutionTransformer;",
        "sizeTransformer",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LF54;",
            "LF54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF54;",
            "LF54;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaQ;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public a(Lug3;)LZP;
    .locals 4

    invoke-static {p1}, LbQ;->c(Lug3;)LF54;

    move-result-object v0

    iget-object v1, p0, LaQ;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF54;

    invoke-static {v0, v1}, LbQ;->a(LF54;LF54;)F

    move-result v0

    invoke-static {p1, v0}, LbQ;->b(Lug3;F)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v1, LF54;->a:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v1, LF54;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, LF54;->a:I

    iget v1, v1, LF54;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v1, LZP;

    const-string v2, "bitmap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lug3;->c:I

    invoke-direct {v1, v0, p1}, LZP;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    :cond_1
    new-instance p1, Lio/fotoapparat/exception/UnableToDecodeBitmapException;

    invoke-direct {p1}, Lio/fotoapparat/exception/UnableToDecodeBitmapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lug3;

    invoke-virtual {p0, p1}, LaQ;->a(Lug3;)LZP;

    move-result-object p1

    return-object p1
.end method
