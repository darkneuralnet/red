.class public final LL87;
.super LwQ6;
.source "SourceFile"


# instance fields
.field public final a:Lkz7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkz7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LwQ6;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LL87;->a:Lkz7;

    const/4 p1, 0x0

    iput-object p1, p0, LL87;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c5(LL87;)Lkz7;
    .locals 0

    iget-object p0, p0, LL87;->a:Lkz7;

    return-object p0
.end method

.method public static synthetic d5(LL87;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LR67;

    invoke-direct {v0, p0, p1}, LR67;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LL87;->a:Lkz7;

    invoke-virtual {p1}, Lkz7;->y()LK27;

    move-result-object p1

    invoke-virtual {p1}, LK27;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, LL87;->a:Lkz7;

    invoke-virtual {p1}, Lkz7;->y()LK27;

    move-result-object p1

    invoke-virtual {p1, v0}, LK27;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LL87;->X4(Ljava/lang/String;Z)V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    new-instance v1, LN47;

    invoke-direct {v1, p0, p1, p2, p3}, LN47;-><init>(LL87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK27;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA7;

    if-nez p4, :cond_1

    iget-object v1, v0, LaA7;->c:Ljava/lang/String;

    invoke-static {v1}, LEA7;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(LaA7;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, LL87;->a:Lkz7;

    invoke-virtual {p3}, Lkz7;->z()LvT6;

    move-result-object p3

    invoke-virtual {p3}, LvT6;->k()LRS6;

    move-result-object p3

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL87;->a:Lkz7;

    invoke-virtual {v1}, Lkz7;->y()LK27;

    move-result-object v1

    new-instance v2, LA47;

    invoke-direct {v2, p0, v0, p1, p2}, LA47;-><init>(LL87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK27;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaA7;

    if-nez p3, :cond_1

    iget-object v1, v0, LaA7;->c:Ljava/lang/String;

    invoke-static {v1}, LEA7;->F(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(LaA7;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LL87;->X4(Ljava/lang/String;Z)V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    new-instance v1, Lf67;

    invoke-direct {v1, p0, p1, p2, p3}, Lf67;-><init>(LL87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK27;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0, p1}, Lkz7;->w(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final J4(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Ln87;

    invoke-direct {v0, p0, p1}, Ln87;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K2(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LL87;->X4(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    new-instance p1, Ll47;

    invoke-direct {p1, p0, v0}, Ll47;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzaa;)V

    invoke-virtual {p0, p1}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    new-instance v1, LS57;

    invoke-direct {v1, p0, p3, p1, p2}, LS57;-><init>(LL87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LK27;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lz87;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lz87;-><init>(LL87;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LL87;->X4(Ljava/lang/String;Z)V

    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->c0()LEA7;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, LEA7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final X4(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, LL87;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, LL87;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->isGooglePlayServicesUid(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->isUidGoogleSigned(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, LL87;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, LL87;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, LL87;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, LL87;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, LL87;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string v0, "Unknown calling package name \'%s\'."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, LL87;->a:Lkz7;

    invoke-virtual {p1}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, LRS6;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y4(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->T()Li17;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li17;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v2, "EES config found for"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->T()Li17;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {}, LXT7;->a()Z

    iget-object v2, v0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->w()LA36;

    move-result-object v2

    sget-object v3, LSP6;->F0:LCO6;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Li17;->i:Le82;

    invoke-virtual {v0, v1}, Le82;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lky6;

    :cond_2
    :goto_0
    if-eqz v4, :cond_9

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->c0()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v0}, LU97;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    :cond_5
    new-instance v2, LRZ5;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-direct {v2, v0, v5, v6, v1}, LRZ5;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v4, v2}, Lky6;->b(LRZ5;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v4}, Lky6;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v1, "EES edited event"

    invoke-virtual {v0, v1, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lky6;->e()LS06;

    move-result-object p1

    invoke-virtual {p1}, LS06;->c()LRZ5;

    move-result-object p1

    invoke-static {p1}, LFz7;->M(LRZ5;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_2
    invoke-virtual {v4}, Lky6;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Lky6;->e()LS06;

    move-result-object p1

    invoke-virtual {p1}, LS06;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRZ5;

    iget-object v1, p0, LL87;->a:Lkz7;

    invoke-virtual {v1}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    invoke-virtual {v0}, LRZ5;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LFz7;->M(LRZ5;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_3

    :cond_8
    return-void

    :catch_0
    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v3, "EES error. appId, eventName"

    invoke-virtual {v0, v3, v1, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_9
    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v2, "EES not loaded for"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LL87;->e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final Z4(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzaq;->Z()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzaq;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, LL87;->a:Lkz7;

    invoke-virtual {p2}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->q()LRS6;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a1(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LL87;->X4(Ljava/lang/String;Z)V

    new-instance v0, Lr67;

    invoke-direct {v0, p0, p1}, Lr67;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a5(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LK27;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0, p1}, LK27;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b5(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->V()Lg76;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {v0}, Lux7;->f()V

    new-instance v11, Lub6;

    iget-object v2, v0, LY87;->a:Lx37;

    const-string v3, ""

    const-string v5, "dep"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v1, v11

    move-object v4, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lub6;-><init>(Lx37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object p2, v0, Lkx7;->b:Lkz7;

    invoke-virtual {p2}, Lkz7;->Z()LFz7;

    move-result-object p2

    invoke-virtual {p2, v11}, LFz7;->t(Lub6;)LX17;

    move-result-object p2

    invoke-virtual {p2}, Lon7;->g()[B

    move-result-object p2

    iget-object v1, v0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    iget-object v2, v0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->H()LWR6;

    move-result-object v2

    invoke-virtual {v2, p1}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving default event parameters, appId, data size"

    invoke-virtual {v1, v4, v2, v3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parameters"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, LY87;->a:Lx37;

    invoke-virtual {p2}, Lx37;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string v1, "Failed to insert default event parameters (got -1). appId"

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing default event parameters. appId"

    invoke-virtual {v0, v1, p1, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LL37;

    invoke-direct {v0, p0, p2, p1}, LL37;-><init>(LL87;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e5(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0, p1, p2}, Lkz7;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final h3(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, LO77;

    invoke-direct {v0, p0, p1, p2}, LO77;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h4(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL87;->a:Lkz7;

    invoke-virtual {v1}, Lkz7;->y()LK27;

    move-result-object v1

    new-instance v2, Lb87;

    invoke-direct {v2, p0, v0}, Lb87;-><init>(LL87;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LK27;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LaA7;

    if-nez p2, :cond_1

    iget-object v3, v2, LaA7;->c:Ljava/lang/String;

    invoke-static {v3}, LEA7;->F(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(LaA7;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m4(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, LL87;->X4(Ljava/lang/String;Z)V

    new-instance p3, Lq77;

    invoke-direct {p3, p0, p1, p2}, Lq77;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n4(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, LL87;->X4(Ljava/lang/String;Z)V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    iget-object v1, p0, LL87;->a:Lkz7;

    invoke-virtual {v1}, Lkz7;->b0()LWR6;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LL87;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, LL87;->a:Lkz7;

    invoke-virtual {v4}, Lkz7;->y()LK27;

    move-result-object v4

    new-instance v5, LC77;

    invoke-direct {v5, p0, p1, p2}, LC77;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LK27;->m(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, LL87;->a:Lkz7;

    invoke-virtual {v4}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->k()LRS6;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, LL87;->a:Lkz7;

    invoke-virtual {v5}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v5

    iget-object v7, p0, LL87;->a:Lkz7;

    invoke-virtual {v7}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->r()LRS6;

    move-result-object v7

    const-string v8, "Log and bundle processed. event, size, time_ms"

    iget-object v9, p0, LL87;->a:Lkz7;

    invoke-virtual {v9}, Lkz7;->b0()LWR6;

    move-result-object v9

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    array-length v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    div-long/2addr v5, v2

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v10, v0}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, LL87;->a:Lkz7;

    invoke-virtual {v1}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    invoke-static {p2}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LL87;->a:Lkz7;

    invoke-virtual {v2}, Lkz7;->b0()LWR6;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final u4(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, LD67;

    invoke-direct {v0, p0, p1}, LD67;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v2(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    new-instance p1, LY37;

    invoke-direct {p1, p0, v0, p2}, LY37;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, p1}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z3(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LL87;->W4(Lcom/google/android/gms/measurement/internal/zzp;Z)V

    new-instance v0, Le77;

    invoke-direct {v0, p0, p1, p2}, Le77;-><init>(LL87;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p0, v0}, LL87;->a5(Ljava/lang/Runnable;)V

    return-void
.end method
