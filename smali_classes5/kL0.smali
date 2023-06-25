.class public LkL0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkL0$c;,
        LkL0$b;,
        LkL0$a;
    }
.end annotation


# instance fields
.field public final a:LkL0$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LFM0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LUP;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Le2;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;

.field public final k:LVZ;

.field public final l:Lq45;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUP;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LkL0$c;

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;LFM0;LVZ;Lq45;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LkL0$b;

    invoke-direct {v0}, LkL0$b;-><init>()V

    iput-object v0, p0, LkL0;->a:LkL0$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LOt5;->h(Landroid/os/Looper;)V

    iput-object p1, p0, LkL0;->b:Landroid/content/Context;

    iput-object p2, p0, LkL0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LkL0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LkL0;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, LkL0;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, LkL0;->h:Ljava/util/Set;

    new-instance p2, LkL0$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, LkL0$a;-><init>(Landroid/os/Looper;LkL0;)V

    iput-object p2, p0, LkL0;->i:Landroid/os/Handler;

    iput-object p4, p0, LkL0;->d:LFM0;

    iput-object p3, p0, LkL0;->j:Landroid/os/Handler;

    iput-object p5, p0, LkL0;->k:LVZ;

    iput-object p6, p0, LkL0;->l:Lq45;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, LkL0;->m:Ljava/util/List;

    invoke-static {p1}, LOt5;->p(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LkL0;->p:Z

    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, LOt5;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LkL0;->o:Z

    new-instance p1, LkL0$c;

    invoke-direct {p1, p0}, LkL0$c;-><init>(LkL0;)V

    iput-object p1, p0, LkL0;->n:LkL0$c;

    invoke-virtual {p1}, LkL0$c;->a()V

    return-void
.end method


# virtual methods
.method public final a(LUP;)V
    .locals 3

    invoke-virtual {p1}, LUP;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LUP;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    iget-object v0, p0, LkL0;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LkL0;->i:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Le2;)V
    .locals 2

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public d(LUP;)V
    .locals 2

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e(LUP;)V
    .locals 2

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public f(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(LUP;)V
    .locals 3

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public h(Le2;)V
    .locals 2

    iget-object v0, p0, LkL0;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LkL0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LkL0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Le2;->g()Lrh3;

    move-result-object v2

    iget-boolean v2, v2, Lrh3;->n:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le2;->i()LB24;

    move-result-object v2

    invoke-virtual {v2}, LB24;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dispatcher"

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, LOt5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LkL0;->w(Le2;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LUP;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP;

    invoke-virtual {v0}, LUP;->q()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, LOt5;->j(LUP;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "delivered"

    invoke-static {v0, v1, p1}, LOt5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Le2;)V
    .locals 2

    invoke-virtual {p1}, Le2;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Le2;->k:Z

    iget-object v1, p0, LkL0;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(LUP;)V
    .locals 3

    invoke-virtual {p1}, LUP;->h()Le2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LkL0;->k(Le2;)V

    :cond_0
    invoke-virtual {p1}, LUP;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {p0, v2}, LkL0;->k(Le2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, LkL0;->p:Z

    return-void
.end method

.method public n()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LkL0;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LkL0;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LkL0;->j:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0, v0}, LkL0;->j(Ljava/util/List;)V

    return-void
.end method

.method public o(Le2;)V
    .locals 4

    invoke-virtual {p1}, Le2;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LkL0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP;

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LUP;->f(Le2;)V

    invoke-virtual {v1}, LUP;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LkL0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le2;->i()LB24;

    move-result-object v0

    invoke-virtual {v0}, LB24;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LOt5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LkL0;->h:Ljava/util/Set;

    invoke-virtual {p1}, Le2;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LkL0;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le2;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le2;->i()LB24;

    move-result-object v0

    invoke-virtual {v0}, LB24;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "because paused request got canceled"

    invoke-static {v3, v2, v0, v1}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LkL0;->f:Ljava/util/Map;

    invoke-virtual {p1}, Le2;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Le2;->i()LB24;

    move-result-object p1

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public p(LUP;)V
    .locals 3

    invoke-virtual {p1}, LUP;->p()I

    move-result v0

    invoke-static {v0}, LLj2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LkL0;->k:LVZ;

    invoke-virtual {p1}, LUP;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LUP;->s()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LVZ;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LkL0;->e:Ljava/util/Map;

    invoke-virtual {p1}, LUP;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LkL0;->a(LUP;)V

    invoke-virtual {p1}, LUP;->q()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LOt5;->j(LUP;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatcher"

    const-string v1, "batched"

    const-string v2, "for completion"

    invoke-static {v0, v1, p1, v2}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(LUP;Z)V
    .locals 3

    invoke-virtual {p1}, LUP;->q()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LOt5;->j(LUP;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, " (will replay)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Dispatcher"

    const-string v2, "batched"

    invoke-static {v1, v2, v0, p2}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, LkL0;->e:Ljava/util/Map;

    invoke-virtual {p1}, LUP;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LkL0;->a(LUP;)V

    return-void
.end method

.method public r(Landroid/net/NetworkInfo;)V
    .locals 2

    iget-object v0, p0, LkL0;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v1, v0, Lth3;

    if-eqz v1, :cond_0

    check-cast v0, Lth3;

    invoke-virtual {v0, p1}, Lth3;->a(Landroid/net/NetworkInfo;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LkL0;->i()V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, LkL0;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkL0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUP;

    invoke-virtual {v1}, LUP;->q()Lrh3;

    move-result-object v2

    iget-boolean v2, v2, Lrh3;->n:Z

    invoke-virtual {v1}, LUP;->h()Le2;

    move-result-object v3

    invoke-virtual {v1}, LUP;->i()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v7, "\' was paused"

    const-string v8, "because tag \'"

    const-string v9, "paused"

    const-string v10, "Dispatcher"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Le2;->j()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v1, v3}, LUP;->f(Le2;)V

    iget-object v11, p0, LkL0;->g:Ljava/util/Map;

    invoke-virtual {v3}, Le2;->k()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v3, v3, Le2;->b:LB24;

    invoke-virtual {v3}, LB24;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v9, v3, v11}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_7

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le2;

    invoke-virtual {v5}, Le2;->j()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v5}, LUP;->f(Le2;)V

    iget-object v6, p0, LkL0;->g:Ljava/util/Map;

    invoke-virtual {v5}, Le2;->k()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v5, v5, Le2;->b:LB24;

    invoke-virtual {v5}, LB24;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v9, v5, v6}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LUP;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    invoke-static {v1}, LOt5;->j(LUP;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canceled"

    const-string v3, "all actions paused"

    invoke-static {v10, v2, v1, v3}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LkL0;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LkL0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2;

    invoke-virtual {v2}, Le2;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, LkL0;->j:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void
.end method

.method public u(LUP;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, LUP;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkL0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, LkL0;->q(LUP;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iget-boolean v2, p0, LkL0;->o:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, LkL0;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-static {v0, v2}, LOt5;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_2
    iget-boolean v2, p0, LkL0;->p:Z

    invoke-virtual {p1, v2, v0}, LUP;->w(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LUP;->q()Lrh3;

    move-result-object v0

    iget-boolean v0, v0, Lrh3;->n:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LOt5;->j(LUP;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispatcher"

    const-string v2, "retrying"

    invoke-static {v1, v2, v0}, LOt5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LUP;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LRA2$a;

    if-eqz v0, :cond_4

    iget v0, p1, LUP;->i:I

    sget-object v1, LQA2;->b:LQA2;

    iget v1, v1, LQA2;->a:I

    or-int/2addr v0, v1

    iput v0, p1, LUP;->i:I

    :cond_4
    iget-object v0, p0, LkL0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, LUP;->n:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LkL0;->o:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LUP;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, p1, v1}, LkL0;->q(LUP;Z)V

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, LkL0;->l(LUP;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public v(Le2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LkL0;->w(Le2;Z)V

    return-void
.end method

.method public w(Le2;Z)V
    .locals 4

    iget-object v0, p0, LkL0;->h:Ljava/util/Set;

    invoke-virtual {p1}, Le2;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Dispatcher"

    if-eqz v0, :cond_1

    iget-object p2, p0, LkL0;->g:Ljava/util/Map;

    invoke-virtual {p1}, Le2;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object p2

    iget-boolean p2, p2, Lrh3;->n:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Le2;->b:LB24;

    invoke-virtual {p2}, LB24;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "because tag \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le2;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is paused"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paused"

    invoke-static {v1, v0, p2, p1}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LkL0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LUP;->b(Le2;)V

    return-void

    :cond_2
    iget-object v0, p0, LkL0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object p2

    iget-boolean p2, p2, Lrh3;->n:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Le2;->b:LB24;

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ignored"

    const-string v0, "because shut down"

    invoke-static {v1, p2, p1, v0}, LOt5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object v0

    iget-object v2, p0, LkL0;->k:LVZ;

    iget-object v3, p0, LkL0;->l:Lq45;

    invoke-static {v0, p0, v2, v3, p1}, LUP;->g(Lrh3;LkL0;LVZ;Lq45;Le2;)LUP;

    move-result-object v0

    iget-object v2, p0, LkL0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, LUP;->n:Ljava/util/concurrent/Future;

    iget-object v2, p0, LkL0;->e:Ljava/util/Map;

    invoke-virtual {p1}, Le2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    iget-object p2, p0, LkL0;->f:Ljava/util/Map;

    invoke-virtual {p1}, Le2;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Le2;->g()Lrh3;

    move-result-object p2

    iget-boolean p2, p2, Lrh3;->n:Z

    if-eqz p2, :cond_6

    iget-object p1, p1, Le2;->b:LB24;

    invoke-virtual {p1}, LB24;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enqueued"

    invoke-static {v1, p2, p1}, LOt5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
