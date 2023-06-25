.class public final LqQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LgW5;

.field public final synthetic c:LyW5;


# direct methods
.method public constructor <init>(LyW5;Landroid/app/Activity;LgW5;)V
    .locals 0

    iput-object p1, p0, LqQ5;->c:LyW5;

    iput-object p2, p0, LqQ5;->a:Landroid/app/Activity;

    iput-object p3, p0, LqQ5;->b:LgW5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, LqQ5;->c:LyW5;

    invoke-static {v1}, LyW5;->f(LyW5;)Lcom/google/ar/core/dependencies/i;

    move-result-object v1

    iget-object v2, p0, LqQ5;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, LyW5;->k()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, LkQ5;

    invoke-direct {v5, p0, v0}, LkQ5;-><init>(LqQ5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/ar/core/dependencies/i;->e(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/k;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LnQ5;

    invoke-direct {v2, p0, v0}, LnQ5;-><init>(LqQ5;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ARCore-InstallService"

    const-string v2, "requestInstall threw, launching fullscreen."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LqQ5;->c:LyW5;

    iget-object v1, p0, LqQ5;->a:Landroid/app/Activity;

    iget-object v2, p0, LqQ5;->b:LgW5;

    invoke-static {v0, v1, v2}, LyW5;->i(LyW5;Landroid/app/Activity;LgW5;)V

    return-void
.end method
