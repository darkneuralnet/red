.class public final LIP1$a;
.super Lq40;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq40<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "LIP1$a;",
        "T",
        "Lq40;",
        "LvP1;",
        "parent",
        "",
        "p",
        "",
        "G",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "LIP1;",
        "job",
        "<init>",
        "(Lkotlin/coroutines/Continuation;LIP1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final i:LIP1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LIP1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "LIP1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lq40;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, LIP1$a;->i:LIP1;

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public p(LvP1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LIP1$a;->i:LIP1;

    invoke-virtual {v0}, LIP1;->h0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LIP1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LIP1$c;

    invoke-virtual {v1}, LIP1$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    instance-of v1, v0, LNi0;

    if-eqz v1, :cond_2

    check-cast v0, LNi0;

    iget-object p1, v0, LNi0;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-interface {p1}, LvP1;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
