.class public final LBY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAv6;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:LSY6;


# direct methods
.method public constructor <init>(LSY6;LAv6;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, LBY6;->c:LSY6;

    iput-object p2, p0, LBY6;->a:LAv6;

    iput-object p3, p0, LBY6;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LBY6;->c:LSY6;

    iget-object v1, v0, LSY6;->b:LgZ6;

    invoke-static {v0}, LSY6;->a(LSY6;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LBY6;->a:LAv6;

    iget-object v3, p0, LBY6;->b:Landroid/content/ServiceConnection;

    iget-object v4, v1, LgZ6;->a:Lx37;

    invoke-virtual {v4}, Lx37;->y()LK27;

    move-result-object v4

    invoke-virtual {v4}, LY87;->d()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v4}, LAv6;->X0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v1, LgZ6;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v2, v4}, LRS6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v4, v1, LgZ6;->a:Lx37;

    invoke-virtual {v4}, Lx37;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->k()LRS6;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v4, v5, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v1, LgZ6;->a:Lx37;

    invoke-virtual {v2}, Lx37;->y()LK27;

    move-result-object v2

    invoke-virtual {v2}, LY87;->d()V

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v2, "install_referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v10, v1, LgZ6;->a:Lx37;

    invoke-virtual {v10}, Lx37;->z()LvT6;

    move-result-object v10

    invoke-virtual {v10}, LvT6;->s()LRS6;

    move-result-object v10

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v10, v11, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v1, LgZ6;->a:Lx37;

    invoke-virtual {v10}, Lx37;->G()LEA7;

    move-result-object v10

    const-string v11, "?"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, LEA7;->k0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v10, "medium"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v11, "(not set)"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "organic"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_6

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "click_timestamp"

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->f:LCW6;

    invoke-virtual {v0}, LCW6;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_8

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->f:LCW6;

    invoke-virtual {v0, v6, v7}, LCW6;->b(J)V

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    invoke-virtual {v0, v4, v5}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->F()Lni7;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    invoke-virtual {v0, v4, v5, v2}, Lni7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, v1, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, v1, LgZ6;->a:Lx37;

    invoke-virtual {v1}, Lx37;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
