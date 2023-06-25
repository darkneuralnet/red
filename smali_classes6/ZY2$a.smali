.class public final LZY2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZY2;-><init>(Lqr4;LcJ0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "deviceRotation",
        "",
        "Lio/fotoapparat/hardware/orientation/DeviceRotationDegrees;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic a:LZY2;


# direct methods
.method public constructor <init>(LZY2;)V
    .locals 0

    iput-object p1, p0, LZY2$a;->a:LZY2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LZY2$a;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    invoke-static {p1}, Lpr4;->a(I)I

    move-result p1

    invoke-static {p1}, LXY2;->a(I)LSY2;

    move-result-object p1

    iget-object v0, p0, LZY2$a;->a:LZY2;

    invoke-static {v0}, LZY2;->a(LZY2;)LcJ0;

    move-result-object v0

    invoke-virtual {v0}, LcJ0;->l()LSY2;

    move-result-object v0

    new-instance v1, LaZ2;

    invoke-direct {v1, p1, v0}, LaZ2;-><init>(LSY2;LSY2;)V

    iget-object p1, p0, LZY2$a;->a:LZY2;

    invoke-virtual {p1}, LZY2;->c()LaZ2;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LZY2$a;->a:LZY2;

    invoke-virtual {p1, v1}, LZY2;->d(LaZ2;)V

    iget-object p1, p0, LZY2$a;->a:LZY2;

    invoke-static {p1}, LZY2;->b(LZY2;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
