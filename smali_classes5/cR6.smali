.class public final LcR6;
.super LvX6;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public final i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx37;J)V
    .locals 0

    invoke-direct {p0, p1}, LvX6;-><init>(Lx37;)V

    iput-wide p2, p0, LcR6;->i:J

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 13
    .annotation runtime LwU0;
    .end annotation

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->v()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "unknown"

    if-nez v1, :cond_1

    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->k()LRS6;

    move-result-object v7

    invoke-static {v0}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v7, v9, v8}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v8, v2

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->k()LRS6;

    move-result-object v7

    invoke-static {v0}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v6, :cond_2

    const-string v6, "manual_install"

    goto :goto_1

    :cond_2
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v5

    :cond_3
    :goto_1
    :try_start_1
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->v()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    :goto_3
    iget-object v8, p0, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->z()LvT6;

    move-result-object v8

    invoke-virtual {v8}, LvT6;->k()LRS6;

    move-result-object v8

    invoke-static {v0}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    invoke-virtual {v8, v10, v9, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    :goto_4
    iput-object v0, p0, LcR6;->c:Ljava/lang/String;

    iput-object v6, p0, LcR6;->f:Ljava/lang/String;

    iput-object v2, p0, LcR6;->d:Ljava/lang/String;

    iput v3, p0, LcR6;->e:I

    iput-object v8, p0, LcR6;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LcR6;->h:J

    iget-object v2, p0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->M()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->h()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->q()LRS6;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->q()LRS6;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->p()LRS6;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->s()LRS6;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->q()LRS6;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->q()LRS6;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->s()LRS6;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->q()LRS6;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->s()LRS6;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, LRS6;->a(Ljava/lang/String;)V

    :goto_6
    iput-object v5, p0, LcR6;->l:Ljava/lang/String;

    iput-object v5, p0, LcR6;->m:Ljava/lang/String;

    iput-object v5, p0, LcR6;->n:Ljava/lang/String;

    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->b()LX78;

    if-eqz v2, :cond_6

    iget-object v2, p0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LcR6;->m:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->v()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->P()Ljava/lang/String;

    move-result-object v8

    const-string v9, "google_app_id"

    invoke-static {v7, v9, v8}, Luk7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v8, v7

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_7
    iput-object v8, p0, LcR6;->l:Ljava/lang/String;

    invoke-static {}, LqR7;->a()Z

    iget-object v8, p0, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->w()LA36;

    move-result-object v8

    sget-object v9, LSP6;->i0:LCO6;

    invoke-virtual {v8, v2, v9}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    if-eqz v8, :cond_b

    :try_start_4
    iget-object v8, p0, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->v()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, LY87;->a:Lx37;

    invoke-virtual {v10}, Lx37;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v8}, Lv17;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const-string v8, "ga_app_id"

    invoke-static {v8, v11, v10}, Lv17;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    move-object v5, v8

    :cond_9
    iput-object v5, p0, LcR6;->n:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_a
    invoke-static {v9, v11, v10}, Lv17;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LcR6;->m:Ljava/lang/String;

    goto :goto_a

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->v()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lv17;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v9, v7, v5}, Lv17;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LcR6;->m:Ljava/lang/String;

    :cond_d
    :goto_a
    if-nez v6, :cond_f

    iget-object v3, p0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->s()LRS6;

    move-result-object v3

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, p0, LcR6;->c:Ljava/lang/String;

    iget-object v7, p0, LcR6;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, LcR6;->m:Ljava/lang/String;

    goto :goto_b

    :cond_e
    iget-object v7, p0, LcR6;->l:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v5, v6, v7}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v3

    iget-object v5, p0, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->k()LRS6;

    move-result-object v5

    invoke-static {v0}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v5, v6, v0, v3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_c
    iput-object v2, p0, LcR6;->j:Ljava/util/List;

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->b()LX78;

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    invoke-virtual {v0, v2}, LA36;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->p()LRS6;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->G()LEA7;

    move-result-object v5

    const-string v6, "safelisted event"

    invoke-virtual {v5, v6, v3}, LEA7;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_e

    :cond_13
    :goto_d
    iput-object v0, p0, LcR6;->j:Ljava/util/List;

    :goto_e
    if-eqz v1, :cond_14

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, LcR6;->k:I

    return-void

    :cond_14
    iput v4, p0, LcR6;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 34

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LY87;->d()V

    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual/range {p0 .. p0}, LcR6;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LcR6;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LvX6;->f()V

    iget-object v5, v1, LcR6;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LvX6;->f()V

    iget v0, v1, LcR6;->e:I

    int-to-long v6, v0

    invoke-virtual/range {p0 .. p0}, LvX6;->f()V

    iget-object v0, v1, LcR6;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LcR6;->f:Ljava/lang/String;

    iget-object v0, v1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0}, LA36;->l()J

    invoke-virtual/range {p0 .. p0}, LvX6;->f()V

    invoke-virtual/range {p0 .. p0}, LY87;->d()V

    iget-wide v9, v1, LcR6;->h:J

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    iget-object v0, v1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->G()LEA7;

    move-result-object v9

    iget-object v0, v1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, LY87;->a:Lx37;

    invoke-virtual {v10}, Lx37;->v()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LY87;->d()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, LEA7;->B()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_0

    iget-object v0, v9, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, LRS6;->a(Ljava/lang/String;)V

    :goto_0
    move-wide v9, v15

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_3

    :try_start_0
    invoke-virtual {v9, v0, v10}, LEA7;->K(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v10, v9, LY87;->a:Lx37;

    invoke-virtual {v10}, Lx37;->v()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v10, v0

    if-lez v10, :cond_1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LEA7;->C([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_0

    :cond_1
    iget-object v0, v9, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, LRS6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v9, v9, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->k()LRS6;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v9, v11

    :goto_1
    iput-wide v9, v1, LcR6;->h:J

    :cond_4
    move-wide v13, v9

    iget-object v0, v1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->g()Z

    move-result v0

    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->A()LnY6;

    move-result-object v9

    iget-boolean v9, v9, LnY6;->p:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    invoke-virtual/range {p0 .. p0}, LY87;->d()V

    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->g()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_5

    :goto_2
    move-object/from16 v20, v11

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LCV7;->a()Z

    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->w()LA36;

    move-result-object v9

    sget-object v12, LSP6;->k0:LCO6;

    invoke-virtual {v9, v11, v12}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->s()LRS6;

    move-result-object v9

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->v()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v2

    const-string v11, "getInstance"

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, LY87;->a:Lx37;

    invoke-virtual {v10}, Lx37;->v()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v9

    goto :goto_4

    :catch_1
    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->p()LRS6;

    move-result-object v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->o()LRS6;

    move-result-object v9

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, LRS6;->a(Ljava/lang/String;)V

    :catch_3
    :goto_3
    const/16 v20, 0x0

    :goto_4
    iget-object v9, v1, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->A()LnY6;

    move-result-object v10

    iget-object v10, v10, LnY6;->e:LCW6;

    invoke-virtual {v10}, LCW6;->a()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-nez v12, :cond_9

    iget-wide v9, v9, Lx37;->H:J

    move-object v12, v3

    move-wide/from16 v21, v9

    goto :goto_5

    :cond_9
    move-object v12, v3

    iget-wide v2, v9, Lx37;->H:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v21, v2

    :goto_5
    invoke-virtual/range {p0 .. p0}, LvX6;->f()V

    iget v11, v1, LcR6;->k:I

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->w()LA36;

    move-result-object v2

    invoke-virtual {v2}, LA36;->B()Z

    move-result v23

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->A()LnY6;

    move-result-object v2

    invoke-virtual {v2}, LY87;->d()V

    invoke-virtual {v2}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    invoke-virtual/range {p0 .. p0}, LvX6;->f()V

    iget-object v3, v1, LcR6;->m:Ljava/lang/String;

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->w()LA36;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v2, v9}, LA36;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v25, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_6
    iget-wide v9, v1, LcR6;->i:J

    iget-object v2, v1, LcR6;->j:Ljava/util/List;

    invoke-static {}, LqR7;->a()Z

    move-object/from16 v16, v2

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->w()LA36;

    move-result-object v2

    move-object/from16 v19, v3

    sget-object v3, LSP6;->i0:LCO6;

    move-wide/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, LcR6;->o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_7

    :cond_b
    move-object/from16 v29, v9

    :goto_7
    const-wide/32 v9, 0xa414

    const-wide/16 v17, 0x0

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->A()LnY6;

    move-result-object v2

    invoke-virtual {v2}, LnY6;->p()Lx46;

    move-result-object v2

    invoke-virtual {v2}, Lx46;->d()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v28, v16

    move-object/from16 v2, v31

    move-object/from16 v32, v19

    move-object v3, v12

    move/from16 v33, v11

    move-wide v11, v13

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-wide/from16 v19, v21

    move/from16 v21, v33

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v32

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LvX6;->f()V

    iget-object v0, p0, LcR6;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcR6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LvX6;->f()V

    iget-object v0, p0, LcR6;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcR6;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LvX6;->f()V

    iget-object v0, p0, LcR6;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LvX6;->f()V

    iget-object v0, p0, LcR6;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LcR6;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, LvX6;->f()V

    iget v0, p0, LcR6;->e:I

    return v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, LvX6;->f()V

    iget v0, p0, LcR6;->k:I

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LcR6;->j:Ljava/util/List;

    return-object v0
.end method
