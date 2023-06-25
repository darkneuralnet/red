.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu97;


# static fields
.field public static volatile I:Lx37;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public D:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LX78;

.field public final g:LA36;

.field public final h:LnY6;

.field public final i:LvT6;

.field public final j:LK27;

.field public final k:LKv7;

.field public final l:LEA7;

.field public final m:LWR6;

.field public final n:Lcom/google/android/gms/common/util/Clock;

.field public final o:Lkm7;

.field public final p:Lni7;

.field public final q:LPG6;

.field public final r:LWj7;

.field public final s:Ljava/lang/String;

.field public t:LHR6;

.field public u:LNs7;

.field public v:LDa6;

.field public w:LcR6;

.field public x:LgZ6;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldb7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx37;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lx37;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Ldb7;->a:Landroid/content/Context;

    new-instance v2, LX78;

    invoke-direct {v2, v1}, LX78;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lx37;->f:LX78;

    sput-object v2, LmO6;->a:LX78;

    iget-object v1, p1, Ldb7;->a:Landroid/content/Context;

    iput-object v1, p0, Lx37;->a:Landroid/content/Context;

    iget-object v2, p1, Ldb7;->b:Ljava/lang/String;

    iput-object v2, p0, Lx37;->b:Ljava/lang/String;

    iget-object v2, p1, Ldb7;->c:Ljava/lang/String;

    iput-object v2, p0, Lx37;->c:Ljava/lang/String;

    iget-object v2, p1, Ldb7;->d:Ljava/lang/String;

    iput-object v2, p0, Lx37;->d:Ljava/lang/String;

    iget-boolean v2, p1, Ldb7;->h:Z

    iput-boolean v2, p0, Lx37;->e:Z

    iget-object v2, p1, Ldb7;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lx37;->B:Ljava/lang/Boolean;

    iget-object v2, p1, Ldb7;->j:Ljava/lang/String;

    iput-object v2, p0, Lx37;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lx37;->E:Z

    iget-object v3, p1, Ldb7;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lx37;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lx37;->D:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, LOh7;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lx37;->n:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Ldb7;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lx37;->H:J

    new-instance v3, LA36;

    invoke-direct {v3, p0}, LA36;-><init>(Lx37;)V

    iput-object v3, p0, Lx37;->g:LA36;

    new-instance v3, LnY6;

    invoke-direct {v3, p0}, LnY6;-><init>(Lx37;)V

    invoke-virtual {v3}, Lr97;->i()V

    iput-object v3, p0, Lx37;->h:LnY6;

    new-instance v3, LvT6;

    invoke-direct {v3, p0}, LvT6;-><init>(Lx37;)V

    invoke-virtual {v3}, Lr97;->i()V

    iput-object v3, p0, Lx37;->i:LvT6;

    new-instance v3, LEA7;

    invoke-direct {v3, p0}, LEA7;-><init>(Lx37;)V

    invoke-virtual {v3}, Lr97;->i()V

    iput-object v3, p0, Lx37;->l:LEA7;

    new-instance v3, LWR6;

    invoke-direct {v3, p0}, LWR6;-><init>(Lx37;)V

    invoke-virtual {v3}, Lr97;->i()V

    iput-object v3, p0, Lx37;->m:LWR6;

    new-instance v3, LPG6;

    invoke-direct {v3, p0}, LPG6;-><init>(Lx37;)V

    iput-object v3, p0, Lx37;->q:LPG6;

    new-instance v3, Lkm7;

    invoke-direct {v3, p0}, Lkm7;-><init>(Lx37;)V

    invoke-virtual {v3}, LvX6;->g()V

    iput-object v3, p0, Lx37;->o:Lkm7;

    new-instance v3, Lni7;

    invoke-direct {v3, p0}, Lni7;-><init>(Lx37;)V

    invoke-virtual {v3}, LvX6;->g()V

    iput-object v3, p0, Lx37;->p:Lni7;

    new-instance v3, LKv7;

    invoke-direct {v3, p0}, LKv7;-><init>(Lx37;)V

    invoke-virtual {v3}, LvX6;->g()V

    iput-object v3, p0, Lx37;->k:LKv7;

    new-instance v3, LWj7;

    invoke-direct {v3, p0}, LWj7;-><init>(Lx37;)V

    invoke-virtual {v3}, Lr97;->i()V

    iput-object v3, p0, Lx37;->r:LWj7;

    new-instance v3, LK27;

    invoke-direct {v3, p0}, LK27;-><init>(Lx37;)V

    invoke-virtual {v3}, Lr97;->i()V

    iput-object v3, p0, Lx37;->j:LK27;

    iget-object v4, p1, Ldb7;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object v1

    iget-object v2, v1, LY87;->a:Lx37;

    iget-object v2, v2, Lx37;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, LY87;->a:Lx37;

    iget-object v2, v2, Lx37;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lni7;->c:Lbi7;

    if-nez v4, :cond_4

    new-instance v4, Lbi7;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lbi7;-><init>(Lni7;LXe7;)V

    iput-object v4, v1, Lni7;->c:Lbi7;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lni7;->c:Lbi7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lni7;->c:Lbi7;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, Lk37;

    invoke-direct {v0, p0, p1}, Lk37;-><init>(Lx37;Ldb7;)V

    invoke-virtual {v3, v0}, LK27;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lx37;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx37;->I:Lx37;

    if-nez v0, :cond_3

    const-class v0, Lx37;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx37;->I:Lx37;

    if-nez v1, :cond_2

    new-instance v1, Ldb7;

    invoke-direct {v1, p0, p1, p2}, Ldb7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lx37;

    invoke-direct {p0, v1}, Lx37;-><init>(Ldb7;)V

    sput-object p0, Lx37;->I:Lx37;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lx37;->I:Lx37;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lx37;->I:Lx37;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx37;->B:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lx37;->I:Lx37;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lx37;->I:Lx37;

    return-object p0
.end method

.method public static synthetic p(Lx37;Ldb7;)V
    .locals 3

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lx37;->g:LA36;

    invoke-virtual {v0}, LA36;->h()Ljava/lang/String;

    new-instance v0, LDa6;

    invoke-direct {v0, p0}, LDa6;-><init>(Lx37;)V

    invoke-virtual {v0}, Lr97;->i()V

    iput-object v0, p0, Lx37;->v:LDa6;

    new-instance v0, LcR6;

    iget-wide v1, p1, Ldb7;->f:J

    invoke-direct {v0, p0, v1, v2}, LcR6;-><init>(Lx37;J)V

    invoke-virtual {v0}, LvX6;->g()V

    iput-object v0, p0, Lx37;->w:LcR6;

    new-instance p1, LHR6;

    invoke-direct {p1, p0}, LHR6;-><init>(Lx37;)V

    invoke-virtual {p1}, LvX6;->g()V

    iput-object p1, p0, Lx37;->t:LHR6;

    new-instance p1, LNs7;

    invoke-direct {p1, p0}, LNs7;-><init>(Lx37;)V

    invoke-virtual {p1}, LvX6;->g()V

    iput-object p1, p0, Lx37;->u:LNs7;

    iget-object p1, p0, Lx37;->l:LEA7;

    invoke-virtual {p1}, Lr97;->j()V

    iget-object p1, p0, Lx37;->h:LnY6;

    invoke-virtual {p1}, Lr97;->j()V

    new-instance p1, LgZ6;

    invoke-direct {p1, p0}, LgZ6;-><init>(Lx37;)V

    iput-object p1, p0, Lx37;->x:LgZ6;

    iget-object p1, p0, Lx37;->w:LcR6;

    invoke-virtual {p1}, LvX6;->h()V

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->q()LRS6;

    move-result-object p1

    iget-object v1, p0, Lx37;->g:LA36;

    invoke-virtual {v1}, LA36;->l()J

    const-wide/32 v1, 0xa414

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->q()LRS6;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, LcR6;->l()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx37;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object v0

    invoke-virtual {v0, p1}, LEA7;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->q()LRS6;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->q()LRS6;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, LRS6;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->r()LRS6;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    iget p1, p0, Lx37;->F:I

    iget-object v0, p0, Lx37;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    iget v0, p0, Lx37;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx37;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx37;->y:Z

    return-void
.end method

.method public static final q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(LY87;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(LvX6;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LvX6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lr97;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr97;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()LnY6;
    .locals 1

    iget-object v0, p0, Lx37;->h:LnY6;

    invoke-static {v0}, Lx37;->r(LY87;)V

    iget-object v0, p0, Lx37;->h:LnY6;

    return-object v0
.end method

.method public final B()LvT6;
    .locals 1

    iget-object v0, p0, Lx37;->i:LvT6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr97;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx37;->i:LvT6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()LKv7;
    .locals 1

    iget-object v0, p0, Lx37;->k:LKv7;

    invoke-static {v0}, Lx37;->s(LvX6;)V

    iget-object v0, p0, Lx37;->k:LKv7;

    return-object v0
.end method

.method public final D()LgZ6;
    .locals 1

    iget-object v0, p0, Lx37;->x:LgZ6;

    return-object v0
.end method

.method public final E()LK27;
    .locals 1

    iget-object v0, p0, Lx37;->j:LK27;

    return-object v0
.end method

.method public final F()Lni7;
    .locals 1

    iget-object v0, p0, Lx37;->p:Lni7;

    invoke-static {v0}, Lx37;->s(LvX6;)V

    iget-object v0, p0, Lx37;->p:Lni7;

    return-object v0
.end method

.method public final G()LEA7;
    .locals 1

    iget-object v0, p0, Lx37;->l:LEA7;

    invoke-static {v0}, Lx37;->r(LY87;)V

    iget-object v0, p0, Lx37;->l:LEA7;

    return-object v0
.end method

.method public final H()LWR6;
    .locals 1

    iget-object v0, p0, Lx37;->m:LWR6;

    invoke-static {v0}, Lx37;->r(LY87;)V

    iget-object v0, p0, Lx37;->m:LWR6;

    return-object v0
.end method

.method public final I()LHR6;
    .locals 1

    iget-object v0, p0, Lx37;->t:LHR6;

    invoke-static {v0}, Lx37;->s(LvX6;)V

    iget-object v0, p0, Lx37;->t:LHR6;

    return-object v0
.end method

.method public final J()LWj7;
    .locals 1

    iget-object v0, p0, Lx37;->r:LWj7;

    invoke-static {v0}, Lx37;->t(Lr97;)V

    iget-object v0, p0, Lx37;->r:LWj7;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lx37;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx37;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx37;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx37;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lx37;->e:Z

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx37;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lkm7;
    .locals 1

    iget-object v0, p0, Lx37;->o:Lkm7;

    invoke-static {v0}, Lx37;->s(LvX6;)V

    iget-object v0, p0, Lx37;->o:Lkm7;

    return-object v0
.end method

.method public final R()LNs7;
    .locals 1

    iget-object v0, p0, Lx37;->u:LNs7;

    invoke-static {v0}, Lx37;->s(LvX6;)V

    iget-object v0, p0, Lx37;->u:LNs7;

    return-object v0
.end method

.method public final S()LDa6;
    .locals 1

    iget-object v0, p0, Lx37;->v:LDa6;

    invoke-static {v0}, Lx37;->t(Lr97;)V

    iget-object v0, p0, Lx37;->v:LDa6;

    return-object v0
.end method

.method public final a()LcR6;
    .locals 1

    iget-object v0, p0, Lx37;->w:LcR6;

    invoke-static {v0}, Lx37;->s(LvX6;)V

    iget-object v0, p0, Lx37;->w:LcR6;

    return-object v0
.end method

.method public final b()LX78;
    .locals 1

    iget-object v0, p0, Lx37;->f:LX78;

    return-object v0
.end method

.method public final c()LPG6;
    .locals 2

    iget-object v0, p0, Lx37;->q:LPG6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lx37;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lx37;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx37;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lx37;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 4

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lx37;->g:LA36;

    invoke-virtual {v0}, LA36;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lx37;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lx37;->E:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v0

    invoke-virtual {v0}, LnY6;->n()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lx37;->g:LA36;

    iget-object v2, v0, LY87;->a:Lx37;

    iget-object v2, v2, Lx37;->f:LX78;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, LA36;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lx37;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lx37;->g:LA36;

    const/4 v2, 0x0

    sget-object v3, LSP6;->U:LCO6;

    invoke-virtual {v0, v2, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lx37;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lx37;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iput-boolean p1, p0, Lx37;->E:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lx37;->E:Z

    return v0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lx37;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx37;->F:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lx37;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lx37;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lx37;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lx37;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lx37;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lx37;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lx37;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lx37;->A:J

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LEA7;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, LEA7;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx37;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx37;->g:LA36;

    invoke-virtual {v0}, LA36;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx37;->a:Landroid/content/Context;

    invoke-static {v0}, LEA7;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx37;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LEA7;->D(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx37;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object v0

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v3

    invoke-virtual {v3}, LcR6;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v4

    invoke-virtual {v4}, LcR6;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v5

    invoke-virtual {v5}, LcR6;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, LEA7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v0

    invoke-virtual {v0}, LcR6;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx37;->z:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lx37;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 11

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lx37;->J()LWj7;

    move-result-object v0

    invoke-static {v0}, Lx37;->t(Lr97;)V

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v0

    invoke-virtual {v0}, LcR6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v1

    invoke-virtual {v1, v0}, LnY6;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lx37;->g:LA36;

    invoke-virtual {v2}, LA36;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lx37;->J()LWj7;

    move-result-object v2

    invoke-virtual {v2}, Lr97;->h()V

    iget-object v2, v2, LY87;->a:Lx37;

    iget-object v2, v2, Lx37;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object v2

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v3

    iget-object v3, v3, LY87;->a:Lx37;

    iget-object v3, v3, Lx37;->g:LA36;

    invoke-virtual {v3}, LA36;->l()J

    const-wide/32 v3, 0xa414

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v1

    iget-object v1, v1, LnY6;->s:LCW6;

    invoke-virtual {v1}, LCW6;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, LEA7;->Z(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lx37;->J()LWj7;

    move-result-object v2

    new-instance v7, LX27;

    invoke-direct {v7, p0}, LX27;-><init>(Lx37;)V

    invoke-virtual {v2}, LY87;->d()V

    invoke-virtual {v2}, Lr97;->h()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->y()LK27;

    move-result-object v9

    new-instance v10, LXi7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LXi7;-><init>(LWj7;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LX27;[B)V

    invoke-virtual {v9, v10}, LK27;->q(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    const/16 p2, 0x130

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p2

    iget-object p2, p2, LnY6;->r:LlW6;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LlW6;->b(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->r()LRS6;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object p3

    iget-object v0, p3, LY87;->a:Lx37;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, LY87;->a:Lx37;

    iget-object p3, p3, Lx37;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lx37;->p:Lni7;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lni7;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, LY87;->a:Lx37;

    iget-object p4, p4, Lx37;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, LY87;->a:Lx37;

    iget-object p2, p2, Lx37;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, LY87;->a:Lx37;

    invoke-virtual {p2}, Lx37;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->n()LRS6;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->r()LRS6;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, LRS6;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->n()LRS6;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 10

    invoke-virtual {p0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v0

    invoke-virtual {v0}, LnY6;->p()Lx46;

    move-result-object v0

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v1

    iget-object v2, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, LY87;->d()V

    invoke-virtual {v1}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lx37;->g:LA36;

    iget-object v4, v2, LY87;->a:Lx37;

    const-string v4, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v4}, LA36;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lx37;->g:LA36;

    iget-object v5, v4, LY87;->a:Lx37;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v5}, LA36;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v8

    invoke-virtual {v8, v5}, LnY6;->o(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lx46;

    invoke-direct {p1, v2, v4}, Lx46;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v3, -0xa

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v2

    invoke-virtual {v2}, LcR6;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object p1

    sget-object v1, Lx46;->c:Lx46;

    iget-wide v8, p0, Lx37;->H:J

    invoke-virtual {p1, v1, v5, v8, v9}, Lni7;->V(Lx46;IJ)V

    :cond_3
    move-object p1, v7

    goto :goto_0

    :cond_4
    invoke-static {}, LGP7;->a()Z

    iget-object v1, p0, Lx37;->g:LA36;

    sget-object v2, LSP6;->E0:LCO6;

    invoke-virtual {v1, v7, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v1

    invoke-virtual {v1}, LcR6;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_5
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v1

    invoke-virtual {v1, v6}, LnY6;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    invoke-static {p1}, Lx46;->b(Landroid/os/Bundle;)Lx46;

    move-result-object p1

    sget-object v1, Lx46;->c:Lx46;

    invoke-virtual {p1, v1}, Lx46;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v3, 0x1e

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object v0

    iget-wide v1, p0, Lx37;->H:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lni7;->V(Lx46;IJ)V

    move-object v0, p1

    :cond_6
    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object p1

    invoke-virtual {p1, v0}, Lni7;->W(Lx46;)V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->e:LCW6;

    invoke-virtual {p1}, LCW6;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    iget-wide v0, p0, Lx37;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->e:LCW6;

    iget-wide v0, p0, Lx37;->H:J

    invoke-virtual {p1, v0, v1}, LCW6;->b(J)V

    :cond_7
    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object p1

    iget-object p1, p1, Lni7;->n:LZW7;

    invoke-virtual {p1}, LZW7;->c()V

    invoke-virtual {p0}, Lx37;->m()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lx37;->g()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, LEA7;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, LEA7;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lx37;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lx37;->g:LA36;

    invoke-virtual {p1}, LA36;->H()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lx37;->a:Landroid/content/Context;

    invoke-static {p1}, LEA7;->a0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p0, Lx37;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEA7;->D(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object p1

    invoke-virtual {p1}, LcR6;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object p1

    invoke-virtual {p1}, LcR6;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_d
    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object p1

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v0

    invoke-virtual {v0}, LcR6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v1

    invoke-virtual {v1}, LY87;->d()V

    invoke-virtual {v1}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v3

    invoke-virtual {v3}, LcR6;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v4

    invoke-virtual {v4}, LY87;->d()V

    invoke-virtual {v4}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, LEA7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->q()LRS6;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    invoke-virtual {p1}, LY87;->d()V

    invoke-virtual {p1}, LnY6;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, LnY6;->m(Ljava/lang/Boolean;)V

    :cond_e
    invoke-virtual {p0}, Lx37;->I()LHR6;

    move-result-object p1

    invoke-virtual {p1}, LHR6;->k()V

    iget-object p1, p0, Lx37;->u:LNs7;

    invoke-virtual {p1}, LNs7;->p()V

    iget-object p1, p0, Lx37;->u:LNs7;

    invoke-virtual {p1}, LNs7;->l()V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->e:LCW6;

    iget-wide v0, p0, Lx37;->H:J

    invoke-virtual {p1, v0, v1}, LCW6;->b(J)V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->g:LYX6;

    invoke-virtual {p1, v7}, LYX6;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v0

    invoke-virtual {v0}, LcR6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LY87;->d()V

    invoke-virtual {p1}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object v0

    invoke-virtual {v0}, LcR6;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LY87;->d()V

    invoke-virtual {p1}, LnY6;->l()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_10
    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    invoke-virtual {p1}, LnY6;->p()Lx46;

    move-result-object p1

    invoke-virtual {p1}, Lx46;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->g:LYX6;

    invoke-virtual {p1, v7}, LYX6;->b(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object p1

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->g:LYX6;

    invoke-virtual {v0}, LYX6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lni7;->n(Ljava/lang/String;)V

    invoke-static {}, LpP7;->a()Z

    iget-object p1, p0, Lx37;->g:LA36;

    sget-object v0, LSP6;->o0:LCO6;

    invoke-virtual {p1, v7, v0}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lx37;->G()LEA7;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, LY87;->a:Lx37;

    iget-object p1, p1, Lx37;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->t:LYX6;

    invoke-virtual {p1}, LYX6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lx37;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->n()LRS6;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->t:LYX6;

    invoke-virtual {p1, v7}, LYX6;->b(Ljava/lang/String;)V

    :cond_12
    :goto_1
    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object p1

    invoke-virtual {p1}, LcR6;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lx37;->a()LcR6;

    move-result-object p1

    invoke-virtual {p1}, LcR6;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    :cond_13
    invoke-virtual {p0}, Lx37;->g()Z

    move-result p1

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v0

    invoke-virtual {v0}, LnY6;->r()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lx37;->g:LA36;

    invoke-virtual {v0}, LA36;->A()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, LnY6;->q(Z)V

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lx37;->F()Lni7;

    move-result-object p1

    invoke-virtual {p1}, Lni7;->q()V

    :cond_15
    invoke-virtual {p0}, Lx37;->C()LKv7;

    move-result-object p1

    iget-object p1, p1, LKv7;->d:LAv7;

    invoke-virtual {p1}, LAv7;->a()V

    invoke-virtual {p0}, Lx37;->R()LNs7;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, LNs7;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lx37;->R()LNs7;

    move-result-object p1

    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object v0

    iget-object v0, v0, LnY6;->w:LpW6;

    invoke-virtual {v0}, LpW6;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, LNs7;->k(Landroid/os/Bundle;)V

    :cond_16
    :goto_2
    invoke-virtual {p0}, Lx37;->A()LnY6;

    move-result-object p1

    iget-object p1, p1, LnY6;->n:LlW6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LlW6;->b(Z)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx37;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final w()LA36;
    .locals 1

    iget-object v0, p0, Lx37;->g:LA36;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lx37;->n:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final y()LK27;
    .locals 1

    iget-object v0, p0, Lx37;->j:LK27;

    invoke-static {v0}, Lx37;->t(Lr97;)V

    iget-object v0, p0, Lx37;->j:LK27;

    return-object v0
.end method

.method public final z()LvT6;
    .locals 1

    iget-object v0, p0, Lx37;->i:LvT6;

    invoke-static {v0}, Lx37;->t(Lr97;)V

    iget-object v0, p0, Lx37;->i:LvT6;

    return-object v0
.end method
