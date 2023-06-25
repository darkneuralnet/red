.class public final LEQ5;
.super LwQ5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LwQ5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LMQ5;


# direct methods
.method public constructor <init>(LMQ5;LHU5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHU5<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEQ5;->c:LMQ5;

    invoke-direct {p0, p1, p2}, LwQ5;-><init>(LMQ5;LHU5;)V

    return-void
.end method


# virtual methods
.method public final v1(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LwQ5;->v1(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, LEQ5;->c:LMQ5;

    invoke-static {p2}, LMQ5;->w(LMQ5;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LMQ5;->o()LuQ5;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, LuQ5;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LEQ5;->c:LMQ5;

    invoke-virtual {p1}, LMQ5;->j()V

    :cond_1
    return-void
.end method
