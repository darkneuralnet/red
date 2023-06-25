.class public final LwR3;
.super LNG0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNG0<",
        "LLJ2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "LwR3;",
        "LNG0;",
        "LLJ2;",
        "LGo0;",
        "constraints",
        "LPi3;",
        "P",
        "(J)LPi3;",
        "LNT1;",
        "wrapped",
        "modifier",
        "<init>",
        "(LNT1;LLJ2;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(LNT1;LLJ2;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LNG0;-><init>(LNT1;Lxo2$c;)V

    return-void
.end method

.method public static final synthetic E1(LwR3;)J
    .locals 2

    invoke-virtual {p0}, LPi3;->i0()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public P(J)LPi3;
    .locals 2

    invoke-super {p0, p1, p2}, LNG0;->P(J)LPi3;

    move-result-object p1

    new-instance p2, LwR3$a;

    invoke-direct {p2, p0}, LwR3$a;-><init>(LwR3;)V

    invoke-virtual {p0}, LNT1;->S0()LJT1;

    move-result-object v0

    invoke-virtual {v0}, LJT1;->Z()LO23;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LO23;->f()LR23;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, LR23;->g(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-object p1
.end method
