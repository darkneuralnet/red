.class public final LkQ5;
.super Lcom/google/ar/core/dependencies/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:LqQ5;


# direct methods
.method public constructor <init>(LqQ5;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LkQ5;->b:LqQ5;

    iput-object p2, p0, LkQ5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/ar/core/dependencies/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, LkQ5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x64

    const-string v1, "error.code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "install.status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    sget-object v0, LiW5;->c:LiW5;

    invoke-virtual {p1, v0}, LgW5;->a(LiW5;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "requestInstall = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", launching fullscreen."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARCore-InstallService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object v0, p1, LqQ5;->c:LyW5;

    iget-object v1, p1, LqQ5;->a:Landroid/app/Activity;

    iget-object p1, p1, LqQ5;->b:LgW5;

    invoke-static {v0, v1, p1}, LyW5;->i(LyW5;Landroid/app/Activity;LgW5;)V

    return-void

    :cond_2
    const-string v0, "resolution.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LkQ5;->b:LqQ5;

    iget-object v1, v0, LqQ5;->c:LyW5;

    iget-object v2, v0, LqQ5;->a:Landroid/app/Activity;

    iget-object v0, v0, LqQ5;->b:LgW5;

    invoke-static {v1, v2, p1, v0}, LyW5;->j(LyW5;Landroid/app/Activity;Landroid/os/Bundle;LgW5;)V

    return-void

    :cond_3
    const/16 p1, 0xa

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected install status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LgW5;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    sget-object v0, LiW5;->b:LiW5;

    invoke-virtual {p1, v0}, LgW5;->a(LiW5;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected FAILED install status without error."

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LgW5;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    sget-object v0, LiW5;->c:LiW5;

    invoke-virtual {p1, v0}, LgW5;->a(LiW5;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    sget-object v0, LiW5;->a:LiW5;

    invoke-virtual {p1, v0}, LgW5;->a(LiW5;)V

    return-void

    :cond_4
    iget-object p1, p0, LkQ5;->b:LqQ5;

    iget-object p1, p1, LqQ5;->b:LgW5;

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    invoke-direct {v0, v1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LgW5;->b(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
