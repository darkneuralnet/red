.class public final LyW5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/ar/core/dependencies/i;

.field public final d:Landroid/content/ServiceConnection;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/content/Context;

.field public g:Landroid/content/pm/PackageInstaller;

.field public h:Landroid/content/pm/PackageInstaller$SessionCallback;

.field public volatile i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LyW5;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LyW5;->a:Ljava/util/Queue;

    const/4 p1, 0x1

    iput p1, p0, LyW5;->i:I

    new-instance p1, LBW5;

    invoke-direct {p1, p0}, LBW5;-><init>(LyW5;)V

    iput-object p1, p0, LyW5;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static bridge synthetic e(LyW5;)Landroid/content/pm/PackageInstaller;
    .locals 0

    iget-object p0, p0, LyW5;->g:Landroid/content/pm/PackageInstaller;

    return-object p0
.end method

.method public static bridge synthetic f(LyW5;)Lcom/google/ar/core/dependencies/i;
    .locals 0

    iget-object p0, p0, LyW5;->c:Lcom/google/ar/core/dependencies/i;

    return-object p0
.end method

.method public static bridge synthetic g(LyW5;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, LyW5;->l(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic h(LyW5;)V
    .locals 0

    invoke-virtual {p0}, LyW5;->m()V

    return-void
.end method

.method public static bridge synthetic i(LyW5;Landroid/app/Activity;LgW5;)V
    .locals 0

    invoke-static {p1, p2}, LyW5;->o(Landroid/app/Activity;LgW5;)V

    return-void
.end method

.method public static bridge synthetic j(LyW5;Landroid/app/Activity;Landroid/os/Bundle;LgW5;)V
    .locals 0

    invoke-static {p1, p2, p3}, LyW5;->p(Landroid/app/Activity;Landroid/os/Bundle;LgW5;)V

    return-void
.end method

.method public static bridge synthetic k()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    const-string v2, "com.google.ar.core"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static o(Landroid/app/Activity;LgW5;)V
    .locals 6

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.google.ar.core"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/google/ar/core/k;->a()Lcom/google/ar/core/k;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v5, "com.sec.android.app.samsungapps.MainForChina"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/ar/core/k;->c:Z

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const-string v1, "Failed to launch installer."

    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LgW5;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Landroid/os/Bundle;LgW5;)V
    .locals 7

    const-string v0, "resolution.intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x4d2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    const-string v0, "Installation Intent failed"

    invoke-direct {p1, v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, LgW5;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "ARCore-InstallService"

    const-string p1, "Did not get pending intent."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ar/core/exceptions/FatalException;

    const-string p1, "Installation intent failed to unparcel."

    invoke-direct {p0, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LgW5;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LyW5;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.install.BIND_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LyW5;->d:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LyW5;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v2, p0, LyW5;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, LyW5;->b:Landroid/content/Context;

    const-string v0, "ARCore-InstallService"

    const-string v1, "bindService returned false."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LyW5;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/google/ar/core/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/ar/core/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ar/core/n;-><init>(LyW5;Landroid/content/Context;Lcom/google/ar/core/i;)V

    invoke-virtual {p0, v0}, LyW5;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LsQ5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "ARCore-InstallService"

    const-string v0, "Play Store install service could not be bound."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    invoke-interface {p2, p1}, Lcom/google/ar/core/i;->a(Lcom/google/ar/core/ArCoreApk$Availability;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LyW5;->i:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LyW5;->b:Landroid/content/Context;

    iget-object v3, p0, LyW5;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, LyW5;->b:Landroid/content/Context;

    iput v0, p0, LyW5;->i:I

    :goto_0
    iget-object v0, p0, LyW5;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    iget-object v1, p0, LyW5;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iget-object v0, p0, LyW5;->h:Landroid/content/pm/PackageInstaller$SessionCallback;

    if-eqz v0, :cond_2

    iget-object v1, p0, LyW5;->g:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->unregisterSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    iput-object v2, p0, LyW5;->h:Landroid/content/pm/PackageInstaller$SessionCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/app/Activity;LgW5;)V
    .locals 3

    iget-object v0, p0, LyW5;->h:Landroid/content/pm/PackageInstaller$SessionCallback;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    iput-object v0, p0, LyW5;->g:Landroid/content/pm/PackageInstaller;

    new-instance v0, LeQ5;

    invoke-direct {v0, p0, p2}, LeQ5;-><init>(LyW5;LgW5;)V

    iput-object v0, p0, LyW5;->h:Landroid/content/pm/PackageInstaller$SessionCallback;

    iget-object v1, p0, LyW5;->g:Landroid/content/pm/PackageInstaller;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;)V

    :cond_0
    iget-object v0, p0, LyW5;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    new-instance v0, LhQ5;

    invoke-direct {v0, p2}, LhQ5;-><init>(LgW5;)V

    iput-object v0, p0, LyW5;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, LyW5;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    new-instance v0, LqQ5;

    invoke-direct {v0, p0, p1, p2}, LqQ5;-><init>(LyW5;Landroid/app/Activity;LgW5;)V

    invoke-virtual {p0, v0}, LyW5;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch LsQ5; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "requestInstall bind failed, launching fullscreen."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, LyW5;->o(Landroid/app/Activity;LgW5;)V

    return-void
.end method

.method public final declared-synchronized l(Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/ar/core/dependencies/h;->b(Landroid/os/IBinder;)Lcom/google/ar/core/dependencies/i;

    move-result-object p1

    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LyW5;->c:Lcom/google/ar/core/dependencies/i;

    const/4 p1, 0x3

    iput p1, p0, LyW5;->i:I

    iget-object p1, p0, LyW5;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ARCore-InstallService"

    const-string v1, "Install service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput v0, p0, LyW5;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, LyW5;->c:Lcom/google/ar/core/dependencies/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LsQ5;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, LyW5;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, LyW5;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    new-instance p1, LsQ5;

    invoke-direct {p1}, LsQ5;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
