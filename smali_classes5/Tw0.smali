.class public final LTw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTw0$a;
    }
.end annotation


# instance fields
.field public a:LEj1;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzk3;",
            "LRw0;",
            ">;"
        }
    .end annotation
.end field

.field public c:LUH2;

.field public d:LYM5;

.field public e:LTw0$a;

.field public f:LTH2;


# direct methods
.method public constructor <init>(LEj1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYM5;

    const-string v1, "HandlerThread"

    invoke-direct {v0, v1}, LYM5;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LTw0;->d:LYM5;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, LTw0;->d:LYM5;

    invoke-virtual {v0, p0}, LYM5;->d(Lxp5;)V

    new-instance v0, LTw0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LTw0$a;-><init>(LTw0;Landroid/os/Looper;)V

    iput-object v0, p0, LTw0;->e:LTw0$a;

    iput-object p1, p0, LTw0;->a:LEj1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTw0;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic b(LTw0;)LEj1;
    .locals 0

    iget-object p0, p0, LTw0;->a:LEj1;

    return-object p0
.end method

.method public static synthetic c(LTw0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, LTw0;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(LTw0;)LUH2;
    .locals 0

    iget-object p0, p0, LTw0;->c:LUH2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LTw0;->e:LTw0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final e(LUw0;)V
    .locals 3

    invoke-virtual {p1}, LUw0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LUw0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, LXm2;

    iget-object v2, p0, LTw0;->a:LEj1;

    invoke-virtual {v2}, LEj1;->k()Lms3;

    move-result-object v2

    invoke-direct {v0, p1, v2}, LXm2;-><init>(LUw0;Lms3;)V

    const/4 p1, 0x0

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, LTw0;->d:LYM5;

    invoke-virtual {v0, p1}, LYM5;->a(Landroid/os/Message;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requires at least two LatLng points"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(LUw0;)V
    .locals 0

    invoke-virtual {p0, p1}, LTw0;->e(LUw0;)V

    return-void
.end method

.method public final g(Lzk3;)V
    .locals 1

    iget-object v0, p0, LTw0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(LUH2;)V
    .locals 0

    iput-object p1, p0, LTw0;->c:LUH2;

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, LTw0;->e:LTw0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object v1, p0, LTw0;->e:LTw0$a;

    :cond_0
    iget-object v0, p0, LTw0;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, LTw0;->b:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, LTw0;->f:LTH2;

    if-eqz v0, :cond_2

    iput-object v1, p0, LTw0;->f:LTH2;

    :cond_2
    iget-object v0, p0, LTw0;->c:LUH2;

    if-eqz v0, :cond_3

    iput-object v1, p0, LTw0;->c:LUH2;

    :cond_3
    iget-object v0, p0, LTw0;->a:LEj1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LEj1;->D(LEj1$o;)V

    iput-object v1, p0, LTw0;->a:LEj1;

    :cond_4
    iget-object v0, p0, LTw0;->d:LYM5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LYM5;->quit()Z

    iget-object v0, p0, LTw0;->d:LYM5;

    invoke-virtual {v0, v1}, LYM5;->d(Lxp5;)V

    iput-object v1, p0, LTw0;->d:LYM5;

    :cond_5
    return-void
.end method
