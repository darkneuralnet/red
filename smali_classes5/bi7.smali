.class public final Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic a:Lni7;


# direct methods
.method public synthetic constructor <init>(Lni7;LXe7;)V
    .locals 0

    iput-object p1, p0, Lbi7;->a:Lni7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    :goto_0
    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkm7;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    iget-object v1, p0, Lbi7;->a:Lni7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->G()LEA7;

    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, "https://www.google.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "android-app://com.google.appcrawler"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_4

    const-string v0, "auto"

    goto :goto_3

    :cond_4
    const-string v0, "gs"

    :goto_3
    move-object v5, v0

    :try_start_2
    const-string v0, "referrer"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    new-instance v7, LPh7;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LPh7;-><init>(Lbi7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LK27;->n(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    goto :goto_0

    :cond_6
    :goto_5
    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lbi7;->a:Lni7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    goto/16 :goto_0

    :goto_6
    iget-object v1, p0, Lbi7;->a:Lni7;

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->Q()Lkm7;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lkm7;->w(Landroid/app/Activity;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkm7;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkm7;->B(Landroid/app/Activity;)V

    iget-object p1, p0, Lbi7;->a:Lni7;

    iget-object p1, p1, LY87;->a:Lx37;

    invoke-virtual {p1}, Lx37;->C()LKv7;

    move-result-object p1

    iget-object v0, p1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->y()LK27;

    move-result-object v2

    new-instance v3, Lhu7;

    invoke-direct {v3, p1, v0, v1}, Lhu7;-><init>(LKv7;J)V

    invoke-virtual {v2, v3}, LK27;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->C()LKv7;

    move-result-object v0

    iget-object v1, v0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->y()LK27;

    move-result-object v3

    new-instance v4, LWt7;

    invoke-direct {v4, v0, v1, v2}, LWt7;-><init>(LKv7;J)V

    invoke-virtual {v3, v4}, LK27;->n(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkm7;->A(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbi7;->a:Lni7;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->Q()Lkm7;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkm7;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
