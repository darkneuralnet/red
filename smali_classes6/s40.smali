.class public final Ls40;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u001a\u0018\u0010\t\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "Lq40;",
        "b",
        "Lp40;",
        "LG12;",
        "node",
        "",
        "c",
        "LBL0;",
        "handle",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp40;LBL0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40<",
            "*>;",
            "LBL0;",
            ")V"
        }
    .end annotation

    new-instance v0, LLL0;

    invoke-direct {v0, p1}, LLL0;-><init>(LBL0;)V

    invoke-interface {p0, v0}, Lp40;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/Continuation;)Lq40;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lq40<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LfL0;

    if-nez v0, :cond_0

    new-instance v0, Lq40;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LfL0;

    invoke-virtual {v0}, LfL0;->h()Lq40;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lq40;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lq40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq40;-><init>(Lkotlin/coroutines/Continuation;I)V

    :cond_3
    return-object v0
.end method

.method public static final c(Lp40;LG12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40<",
            "*>;",
            "LG12;",
            ")V"
        }
    .end annotation

    new-instance v0, LQR3;

    invoke-direct {v0, p1}, LQR3;-><init>(LG12;)V

    invoke-interface {p0, v0}, Lp40;->y(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
