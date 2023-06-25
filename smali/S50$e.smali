.class public final LS50$e;
.super Lea5$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LS50;


# direct methods
.method public constructor <init>(LS50;)V
    .locals 0

    iput-object p1, p0, LS50$e;->a:LS50;

    invoke-direct {p0}, Lea5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lea5;)V
    .locals 3

    iget-object p1, p0, LS50$e;->a:LS50;

    iget-object p1, p1, LS50;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, LS50$c;->a:[I

    iget-object v1, p0, LS50$e;->a:LS50;

    iget-object v1, v1, LS50;->l:LS50$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "CaptureSession"

    const-string v1, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LS50$e;->a:LS50;

    invoke-virtual {v0}, LS50;->l()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigureFailed() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const-string v0, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigureFailed() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj22;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lea5;)V
    .locals 3

    iget-object v0, p0, LS50$e;->a:LS50;

    iget-object v0, v0, LS50;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LS50$c;->a:[I

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lea5;->close()V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LS50$e;->a:LS50;

    iput-object p1, v1, LS50;->f:Lea5;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LS50$e;->a:LS50;

    sget-object v2, LS50$d;->e:LS50$d;

    iput-object v2, v1, LS50;->l:LS50$d;

    iput-object p1, v1, LS50;->f:Lea5;

    iget-object p1, v1, LS50;->g:LDL4;

    if-eqz p1, :cond_0

    iget-object p1, v1, LS50;->i:LZ20;

    invoke-virtual {p1}, LZ20;->d()LZ20$a;

    move-result-object p1

    invoke-virtual {p1}, LZ20$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS50$e;->a:LS50;

    invoke-virtual {v1, p1}, LS50;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, LS50;->m(Ljava/util/List;)I

    :cond_0
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to send capture request onConfigured"

    invoke-static {p1, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS50$e;->a:LS50;

    iget-object v1, p1, LS50;->g:LDL4;

    invoke-virtual {p1, v1}, LS50;->o(LDL4;)I

    iget-object p1, p0, LS50$e;->a:LS50;

    invoke-virtual {p1}, LS50;->n()V

    goto :goto_0

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigured() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    const-string p1, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onConfigured() mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public r(Lea5;)V
    .locals 3

    iget-object p1, p0, LS50$e;->a:LS50;

    iget-object p1, p1, LS50;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, LS50$c;->a:[I

    iget-object v1, p0, LS50$e;->a:LS50;

    iget-object v1, v1, LS50;->l:LS50$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureSession.onReady() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s(Lea5;)V
    .locals 3

    iget-object p1, p0, LS50$e;->a:LS50;

    iget-object p1, p1, LS50;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LS50$e;->a:LS50;

    iget-object v0, v0, LS50;->l:LS50$d;

    sget-object v1, LS50$d;->a:LS50$d;

    if-eq v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {v0, v1}, Lj22;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LS50$e;->a:LS50;

    invoke-virtual {v0}, LS50;->l()V

    monitor-exit p1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionFinished() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LS50$e;->a:LS50;

    iget-object v2, v2, LS50;->l:LS50$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
