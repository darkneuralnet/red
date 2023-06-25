.class public final LTQ4;
.super LLQ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTQ4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLQ4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LxR4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LxR4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LxR4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxR4<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LLQ4;-><init>()V

    iput-object p1, p0, LTQ4;->a:LxR4;

    return-void
.end method


# virtual methods
.method public Y(LvR4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvR4<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, LTQ4$a;

    invoke-direct {v0, p1}, LTQ4$a;-><init>(LvR4;)V

    invoke-interface {p1, v0}, LvR4;->onSubscribe(LuL0;)V

    :try_start_0
    iget-object p1, p0, LTQ4;->a:LxR4;

    invoke-interface {p1, v0}, LxR4;->subscribe(LgR4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LvX0;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, LTQ4$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
