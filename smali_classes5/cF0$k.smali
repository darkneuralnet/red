.class public LcF0$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcF0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:LcF0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcF0<",
            "TT;>.j;"
        }
    .end annotation
.end field

.field public final synthetic c:LcF0;


# direct methods
.method public constructor <init>(LcF0;)V
    .locals 0

    iput-object p1, p0, LcF0$k;->c:LcF0;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LcF0$k;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, LcF0$k;->b:LcF0$j;

    return-void
.end method

.method public synthetic constructor <init>(LcF0;LcF0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LcF0$k;-><init>(LcF0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgd0<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, LcF0$j;

    iget-object v1, p0, LcF0$k;->c:LcF0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LcF0$j;-><init>(LcF0;Ljava/util/Set;LcF0$a;)V

    iput-object v0, p0, LcF0$k;->b:LcF0$j;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, LcF0$k;->a:Z

    iget-object p1, p0, LcF0$k;->b:LcF0$j;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, LcF0$k;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LcF0$k;->b:LcF0$j;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, LcF0$k;->c:LcF0;

    invoke-static {p1}, LcF0;->access$800(LcF0;)LEj1;

    move-result-object p1

    invoke-virtual {p1}, LEj1;->k()Lms3;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LcF0$k;->b:LcF0$j;

    const/4 v2, 0x0

    iput-object v2, p0, LcF0$k;->b:LcF0$j;

    iput-boolean v0, p0, LcF0$k;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LcF0$k$a;

    invoke-direct {v0, p0}, LcF0$k$a;-><init>(LcF0$k;)V

    invoke-virtual {v1, v0}, LcF0$j;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, LcF0$j;->c(Lms3;)V

    iget-object p1, p0, LcF0$k;->c:LcF0;

    invoke-static {p1}, LcF0;->access$800(LcF0;)LEj1;

    move-result-object p1

    invoke-virtual {p1}, LEj1;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v1, p1}, LcF0$j;->b(F)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
