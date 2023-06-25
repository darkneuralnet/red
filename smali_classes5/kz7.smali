.class public final Lkz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu97;


# static fields
.field public static volatile B:Lkz7;


# instance fields
.field public final A:LlA7;

.field public final a:Li17;

.field public final b:LaV6;

.field public c:Lg76;

.field public d:LBV6;

.field public e:Lax7;

.field public f:LY68;

.field public final g:LFz7;

.field public h:Lik7;

.field public i:LXs7;

.field public final j:Lwx7;

.field public final k:Lx37;

.field public l:Z

.field public m:Z

.field public n:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx46;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz7;Lx37;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkz7;->l:Z

    new-instance p2, LQy7;

    invoke-direct {p2, p0}, LQy7;-><init>(Lkz7;)V

    iput-object p2, p0, Lkz7;->A:LlA7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lmz7;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lx37;->d(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lx37;

    move-result-object p2

    iput-object p2, p0, Lkz7;->k:Lx37;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkz7;->y:J

    new-instance p2, Lwx7;

    invoke-direct {p2, p0}, Lwx7;-><init>(Lkz7;)V

    iput-object p2, p0, Lkz7;->j:Lwx7;

    new-instance p2, LFz7;

    invoke-direct {p2, p0}, LFz7;-><init>(Lkz7;)V

    invoke-virtual {p2}, Lux7;->h()V

    iput-object p2, p0, Lkz7;->g:LFz7;

    new-instance p2, LaV6;

    invoke-direct {p2, p0}, LaV6;-><init>(Lkz7;)V

    invoke-virtual {p2}, Lux7;->h()V

    iput-object p2, p0, Lkz7;->b:LaV6;

    new-instance p2, Li17;

    invoke-direct {p2, p0}, Li17;-><init>(Lkz7;)V

    invoke-virtual {p2}, Lux7;->h()V

    iput-object p2, p0, Lkz7;->a:Li17;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lkz7;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object p2

    new-instance v0, LHx7;

    invoke-direct {v0, p0, p1}, LHx7;-><init>(Lkz7;Lmz7;)V

    invoke-virtual {p2, v0}, LK27;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lkz7;Lmz7;)V
    .locals 3

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object p1

    invoke-virtual {p1}, LY87;->d()V

    new-instance p1, Lg76;

    invoke-direct {p1, p0}, Lg76;-><init>(Lkz7;)V

    invoke-virtual {p1}, Lux7;->h()V

    iput-object p1, p0, Lkz7;->c:Lg76;

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object p1

    iget-object v0, p0, Lkz7;->a:Li17;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD26;

    invoke-virtual {p1, v0}, LA36;->g(LD26;)V

    new-instance p1, LXs7;

    invoke-direct {p1, p0}, LXs7;-><init>(Lkz7;)V

    invoke-virtual {p1}, Lux7;->h()V

    iput-object p1, p0, Lkz7;->i:LXs7;

    new-instance p1, LY68;

    invoke-direct {p1, p0}, LY68;-><init>(Lkz7;)V

    invoke-virtual {p1}, Lux7;->h()V

    iput-object p1, p0, Lkz7;->f:LY68;

    new-instance p1, Lik7;

    invoke-direct {p1, p0}, Lik7;-><init>(Lkz7;)V

    invoke-virtual {p1}, Lux7;->h()V

    iput-object p1, p0, Lkz7;->h:Lik7;

    new-instance p1, Lax7;

    invoke-direct {p1, p0}, Lax7;-><init>(Lkz7;)V

    invoke-virtual {p1}, Lux7;->h()V

    iput-object p1, p0, Lkz7;->e:Lax7;

    new-instance p1, LBV6;

    invoke-direct {p1, p0}, LBV6;-><init>(Lkz7;)V

    iput-object p1, p0, Lkz7;->d:LBV6;

    iget p1, p0, Lkz7;->p:I

    iget v0, p0, Lkz7;->q:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    iget v0, p0, Lkz7;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lkz7;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkz7;->l:Z

    return-void
.end method

.method public static synthetic C(Lkz7;)Lx37;
    .locals 0

    iget-object p0, p0, Lkz7;->k:Lx37;

    return-object p0
.end method

.method public static final D(LK17;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, LK17;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ27;

    invoke-virtual {v2}, LZ27;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LZ27;->I()LM27;

    move-result-object v0

    invoke-virtual {v0, v3}, LM27;->w(Ljava/lang/String;)LM27;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LM27;->z(J)LM27;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object p1

    check-cast p1, LZ27;

    invoke-static {}, LZ27;->I()LM27;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, LM27;->w(Ljava/lang/String;)LM27;

    invoke-virtual {v0, p2}, LM27;->x(Ljava/lang/String;)LM27;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LZ27;

    invoke-virtual {p0, p1}, LK17;->B(LZ27;)LK17;

    invoke-virtual {p0, p2}, LK17;->B(LZ27;)LK17;

    return-void
.end method

.method public static final E(LK17;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, LK17;->w()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ27;

    invoke-virtual {v2}, LZ27;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LK17;->F(I)LK17;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;)Lkz7;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkz7;->B:Lkz7;

    if-nez v0, :cond_1

    const-class v0, Lkz7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkz7;->B:Lkz7;

    if-nez v1, :cond_0

    new-instance v1, Lmz7;

    invoke-direct {v1, p0}, Lmz7;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz7;

    new-instance v1, Lkz7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkz7;-><init>(Lmz7;Lx37;)V

    sput-object v1, Lkz7;->B:Lkz7;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkz7;->B:Lkz7;

    return-object p0
.end method

.method public static final Q(Lux7;)Lux7;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lux7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

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

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-virtual {p0}, Lkz7;->L()V

    return-void
.end method

.method public final G(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_npa"

    const-string v5, "_ai"

    iget-object v6, v1, Lkz7;->c:Lg76;

    invoke-static {v6}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v6}, Lg76;->M()V

    :try_start_0
    new-instance v6, Laz7;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Laz7;-><init>(Lkz7;LHx7;)V

    iget-object v7, v1, Lkz7;->c:Lg76;

    invoke-static {v7}, Lkz7;->Q(Lux7;)Lux7;

    const/4 v8, 0x0

    iget-wide v11, v1, Lkz7;->y:J

    move-wide/from16 v9, p2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lg76;->I(Ljava/lang/String;JJLaz7;)V

    iget-object v7, v6, Laz7;->c:Ljava/util/List;

    if-eqz v7, :cond_69

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3b

    :cond_0
    iget-object v7, v6, Laz7;->a:La47;

    invoke-virtual {v7}, Llx7;->r()LLv7;

    move-result-object v7

    check-cast v7, LN37;

    invoke-virtual {v7}, LN37;->D0()LN37;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v9

    iget-object v10, v6, Laz7;->a:La47;

    invoke-virtual {v10}, La47;->w()Ljava/lang/String;

    move-result-object v10

    sget-object v11, LSP6;->V:LCO6;

    invoke-virtual {v9, v10, v11}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v9

    move-object/from16 v18, v14

    move-object/from16 v20, v18

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v11, v6, Laz7;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "_fr"

    const-string v14, "_et"

    move-object/from16 v23, v4

    const-string v4, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v13, v11, :cond_33

    :try_start_1
    iget-object v3, v6, Laz7;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX17;

    invoke-virtual {v3}, Llx7;->r()LLv7;

    move-result-object v3

    check-cast v3, LK17;

    iget-object v11, v1, Lkz7;->a:Li17;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v2, v6, Laz7;->a:La47;

    invoke-virtual {v2}, La47;->w()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v13

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v13}, Li17;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->n()LRS6;

    move-result-object v2

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v12, v6, Laz7;->a:La47;

    invoke-virtual {v12}, La47;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lkz7;->k:Lx37;

    invoke-virtual {v13}, Lx37;->H()LWR6;

    move-result-object v13

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4, v12, v13}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lkz7;->a:Li17;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v4, v6, Laz7;->a:La47;

    invoke-virtual {v4}, La47;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Li17;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lkz7;->a:Li17;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v4, v6, Laz7;->a:La47;

    invoke-virtual {v4}, La47;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Li17;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v29

    iget-object v2, v1, Lkz7;->A:LlA7;

    iget-object v4, v6, Laz7;->a:La47;

    invoke-virtual {v4}, La47;->w()Ljava/lang/String;

    move-result-object v31

    const-string v33, "_ev"

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v3

    sget-object v4, LSP6;->x0:LCO6;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v36

    const/16 v32, 0xb

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-virtual/range {v29 .. v36}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v30, v5

    move-object v5, v7

    move-wide/from16 v31, v15

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move/from16 v7, v28

    move/from16 v16, v9

    goto/16 :goto_1a

    :cond_3
    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LU97;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, LK17;->I(Ljava/lang/String;)LK17;

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->s()LRS6;

    move-result-object v2

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v13}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, LK17;->x()I

    move-result v13

    if-ge v2, v13, :cond_5

    const-string v13, "ad_platform"

    invoke-virtual {v3, v2}, LK17;->y(I)LZ27;

    move-result-object v29

    move-object/from16 v30, v5

    invoke-virtual/range {v29 .. v29}, LZ27;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, LK17;->y(I)LZ27;

    move-result-object v5

    invoke-virtual {v5}, LZ27;->z()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "admob"

    invoke-virtual {v3, v2}, LK17;->y(I)LZ27;

    move-result-object v13

    invoke-virtual {v13}, LZ27;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->p()LRS6;

    move-result-object v5

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v13}, LRS6;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v30

    goto :goto_2

    :cond_5
    move-object/from16 v30, v5

    iget-object v2, v1, Lkz7;->a:Li17;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v5, v6, Laz7;->a:La47;

    invoke-virtual {v5}, La47;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Li17;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v13, v1, Lkz7;->g:LFz7;

    invoke-static {v13}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v31, v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v9

    const v9, 0x171c4

    if-eq v15, v9, :cond_8

    const v9, 0x17331

    if-eq v15, v9, :cond_7

    const v9, 0x17333

    if-eq v15, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "_ui"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const-string v9, "_ug"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const-string v9, "_in"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_b

    move-object/from16 v33, v7

    move/from16 v22, v8

    move v13, v10

    move-object/from16 v29, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v31, v15

    move/from16 v16, v9

    :cond_b
    move/from16 v22, v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, LK17;->x()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v29, v14

    const-string v14, "_r"

    if-ge v9, v8, :cond_e

    :try_start_5
    invoke-virtual {v3, v9}, LK17;->y(I)LZ27;

    move-result-object v8

    invoke-virtual {v8}, LZ27;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v9}, LK17;->y(I)LZ27;

    move-result-object v8

    invoke-virtual {v8}, Llx7;->r()LLv7;

    move-result-object v8

    check-cast v8, LM27;

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, LM27;->z(J)LM27;

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v8

    check-cast v8, LZ27;

    invoke-virtual {v3, v9, v8}, LK17;->z(ILZ27;)LK17;

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v9}, LK17;->y(I)LZ27;

    move-result-object v8

    invoke-virtual {v8}, LZ27;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3, v9}, LK17;->y(I)LZ27;

    move-result-object v8

    invoke-virtual {v8}, Llx7;->r()LLv7;

    move-result-object v8

    check-cast v8, LM27;

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, LM27;->z(J)LM27;

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v8

    check-cast v8, LZ27;

    invoke-virtual {v3, v9, v8}, LK17;->z(ILZ27;)LK17;

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v29

    goto :goto_5

    :cond_e
    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v8

    invoke-virtual {v8}, LvT6;->s()LRS6;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    iget-object v13, v1, Lkz7;->k:Lx37;

    invoke-virtual {v13}, Lx37;->H()LWR6;

    move-result-object v13

    move-object/from16 v33, v7

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LZ27;->I()LM27;

    move-result-object v7

    invoke-virtual {v7, v5}, LM27;->w(Ljava/lang/String;)LM27;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, LM27;->z(J)LM27;

    invoke-virtual {v3, v7}, LK17;->C(LM27;)LK17;

    goto :goto_7

    :cond_f
    move-object/from16 v33, v7

    :goto_7
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->s()LRS6;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->H()LWR6;

    move-result-object v9

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LZ27;->I()LM27;

    move-result-object v7

    invoke-virtual {v7, v14}, LM27;->w(Ljava/lang/String;)LM27;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, LM27;->z(J)LM27;

    invoke-virtual {v3, v7}, LK17;->C(LM27;)LK17;

    :cond_10
    iget-object v7, v1, Lkz7;->c:Lg76;

    invoke-static {v7}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->g0()J

    move-result-wide v35

    iget-object v8, v6, Laz7;->a:La47;

    invoke-virtual {v8}, La47;->w()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lg76;->e0(JLjava/lang/String;ZZZZZ)Lr56;

    move-result-object v7

    iget-wide v7, v7, Lr56;->e:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v9

    iget-object v13, v6, Laz7;->a:La47;

    invoke-virtual {v13}, La47;->w()Ljava/lang/String;

    move-result-object v13

    sget-object v15, LSP6;->p:LCO6;

    invoke-virtual {v9, v13, v15}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v9

    move v13, v10

    int-to-long v9, v9

    cmp-long v15, v7, v9

    if-lez v15, :cond_11

    invoke-static {v3, v14}, Lkz7;->E(LK17;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LEA7;->j0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    iget-object v7, v1, Lkz7;->c:Lg76;

    invoke-static {v7}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->g0()J

    move-result-wide v35

    iget-object v8, v6, Laz7;->a:La47;

    invoke-virtual {v8}, La47;->w()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lg76;->e0(JLjava/lang/String;ZZZZZ)Lr56;

    move-result-object v7

    iget-wide v7, v7, Lr56;->c:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v9

    iget-object v10, v6, Laz7;->a:La47;

    invoke-virtual {v10}, La47;->w()Ljava/lang/String;

    move-result-object v10

    sget-object v14, LSP6;->o:LCO6;

    invoke-virtual {v9, v10, v14}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v14, v7, v9

    if-lez v14, :cond_18

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->n()LRS6;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v6, Laz7;->a:La47;

    invoke-virtual {v9}, La47;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3}, LK17;->x()I

    move-result v14

    if-ge v7, v14, :cond_14

    invoke-virtual {v3, v7}, LK17;->y(I)LZ27;

    move-result-object v14

    invoke-virtual {v14}, LZ27;->x()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Llx7;->r()LLv7;

    move-result-object v9

    check-cast v9, LM27;

    move-object v10, v9

    move v9, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, LZ27;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v3, v9}, LK17;->F(I)LK17;

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, LLv7;->u()LLv7;

    move-result-object v7

    check-cast v7, LM27;

    invoke-virtual {v7, v11}, LM27;->w(Ljava/lang/String;)LM27;

    const-wide/16 v10, 0xa

    invoke-virtual {v7, v10, v11}, LM27;->z(J)LM27;

    invoke-virtual {v7}, LLv7;->p()Llx7;

    move-result-object v7

    check-cast v7, LZ27;

    invoke-virtual {v3, v9, v7}, LK17;->z(ILZ27;)LK17;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->k()LRS6;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v6, Laz7;->a:La47;

    invoke-virtual {v9}, La47;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, LK17;->w()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v7, v10, :cond_1b

    :try_start_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ27;

    invoke-virtual {v10}, LZ27;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v7

    goto :goto_d

    :cond_19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ27;

    invoke-virtual {v10}, LZ27;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v9, v7

    :cond_1a
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ27;

    invoke-virtual {v7}, LZ27;->A()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ27;

    invoke-virtual {v7}, LZ27;->E()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->p()LRS6;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LK17;->F(I)LK17;

    invoke-static {v3, v5}, Lkz7;->E(LK17;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lkz7;->D(LK17;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v7, -0x1

    if-ne v9, v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ27;

    invoke-virtual {v2}, LZ27;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->p()LRS6;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LK17;->F(I)LK17;

    invoke-static {v3, v5}, Lkz7;->E(LK17;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v11}, Lkz7;->D(LK17;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v7, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LX17;

    invoke-static {v2, v12}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, LK17;->L()J

    move-result-wide v10

    invoke-virtual {v3}, LK17;->L()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    invoke-virtual/range {v20 .. v20}, LLv7;->u()LLv7;

    move-result-object v2

    check-cast v2, LK17;

    invoke-virtual {v1, v3, v2}, Lkz7;->I(LK17;LK17;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v12, v13

    move-object/from16 v5, v33

    invoke-virtual {v5, v12, v2}, LN37;->A0(ILK17;)LN37;

    move/from16 v8, v22

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_12

    :cond_22
    move v12, v13

    move-object/from16 v5, v33

    move-object v2, v3

    move/from16 v8, v17

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_23
    move v12, v13

    move-object/from16 v5, v33

    move-object/from16 v18, v3

    move/from16 v8, v17

    :goto_13
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v29

    goto/16 :goto_18

    :cond_24
    move v12, v13

    move-object/from16 v5, v33

    move/from16 v8, v22

    goto :goto_13

    :cond_25
    move v12, v13

    move-object/from16 v5, v33

    const-string v2, "_vs"

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LX17;

    move-object/from16 v10, v29

    invoke-static {v2, v10}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, LK17;->L()J

    move-result-wide v13

    invoke-virtual {v3}, LK17;->L()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, LLv7;->u()LLv7;

    move-result-object v2

    check-cast v2, LK17;

    invoke-virtual {v1, v2, v3}, Lkz7;->I(LK17;LK17;)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v22

    invoke-virtual {v5, v8, v2}, LN37;->A0(ILK17;)LN37;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_26
    move/from16 v8, v22

    move-object v2, v3

    move/from16 v12, v17

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_27
    move/from16 v8, v22

    move-object/from16 v20, v3

    move/from16 v12, v17

    :cond_28
    :goto_15
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto/16 :goto_18

    :cond_29
    move/from16 v8, v22

    goto :goto_15

    :cond_2a
    move/from16 v8, v22

    move-object/from16 v10, v29

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v2

    iget-object v9, v6, Laz7;->a:La47;

    invoke-virtual {v9}, La47;->w()Ljava/lang/String;

    move-result-object v9

    sget-object v11, LSP6;->l0:LCO6;

    invoke-virtual {v2, v9, v11}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "_ab"

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LX17;

    invoke-static {v2, v10}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, LK17;->L()J

    move-result-wide v13

    invoke-virtual {v3}, LK17;->L()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v26, 0xfa0

    cmp-long v2, v13, v26

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, LLv7;->u()LLv7;

    move-result-object v2

    check-cast v2, LK17;

    invoke-virtual {v1, v2, v3}, Lkz7;->J(LK17;LK17;)V

    invoke-virtual {v2}, LK17;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v9, v1, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    move-object/from16 v11, v25

    invoke-static {v9, v11}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v9

    iget-object v13, v1, Lkz7;->g:LFz7;

    invoke-static {v13}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v13

    check-cast v13, LX17;

    move-object/from16 v14, v24

    invoke-static {v13, v14}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v13

    iget-object v15, v1, Lkz7;->g:LFz7;

    invoke-static {v15}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v15

    check-cast v15, LX17;

    const-string v7, "_si"

    invoke-static {v15, v7}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v7

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LZ27;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_2b
    const-string v9, ""

    :goto_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    iget-object v15, v1, Lkz7;->g:LFz7;

    invoke-static {v15}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v3, v11, v9}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, LZ27;->z()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2d
    const-string v9, ""

    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    iget-object v13, v1, Lkz7;->g:LFz7;

    invoke-static {v13}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v3, v14, v9}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v9, v1, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    const-string v9, "_si"

    invoke-virtual {v7}, LZ27;->B()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v9, v7}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v5, v8, v2}, LN37;->A0(ILK17;)LN37;

    const/16 v18, 0x0

    :goto_18
    if-nez v16, :cond_32

    invoke-virtual {v3}, LK17;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, LK17;->x()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->n()LRS6;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v6, Laz7;->a:La47;

    invoke-virtual {v7}, La47;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    iget-object v2, v1, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LX17;

    invoke-static {v2, v10}, LFz7;->j(LX17;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->n()LRS6;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v6, Laz7;->a:La47;

    invoke-virtual {v7}, La47;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v9, v31, v9

    move-wide/from16 v31, v9

    :cond_32
    :goto_19
    iget-object v2, v6, Laz7;->c:Ljava/util/List;

    invoke-virtual {v3}, LLv7;->p()Llx7;

    move-result-object v4

    check-cast v4, LX17;

    move/from16 v7, v28

    invoke-interface {v2, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v5, v3}, LN37;->B0(LK17;)LN37;

    move v10, v12

    :goto_1a
    add-int/lit8 v13, v7, 0x1

    move-object v7, v5

    move-object v3, v11

    move-object v2, v14

    move/from16 v9, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v30

    move-wide/from16 v15, v31

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_33
    move-object v5, v7

    move-object v10, v14

    move-wide/from16 v31, v15

    move/from16 v16, v9

    if-eqz v16, :cond_38

    move/from16 v3, v17

    move-wide/from16 v15, v31

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_37

    invoke-virtual {v5, v2}, LN37;->z0(I)LX17;

    move-result-object v7

    invoke-virtual {v7}, LX17;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v1, Lkz7;->g:LFz7;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v7, v12}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v5, v2}, LN37;->E0(I)LN37;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1d

    :cond_34
    iget-object v8, v1, Lkz7;->g:LFz7;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v7, v10}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, LZ27;->A()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v7}, LZ27;->B()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1c

    :cond_35
    const/4 v7, 0x0

    :goto_1c
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v11, v8, v13

    if-lez v11, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_36
    :goto_1d
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_1b

    :cond_37
    move-wide v2, v15

    goto :goto_1e

    :cond_38
    move-wide/from16 v2, v31

    :goto_1e
    const/4 v4, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lkz7;->H(LN37;JZ)V

    invoke-virtual {v5}, LN37;->w0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_3a

    :try_start_7
    const-string v7, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX17;

    invoke-virtual {v9}, LX17;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5}, LN37;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lg76;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v4, "_sid"

    invoke-static {v5, v4}, LFz7;->K(LN37;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3b

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v2, v3, v4}, Lkz7;->H(LN37;JZ)V

    goto :goto_1f

    :cond_3b
    invoke-static {v5, v8}, LFz7;->K(LN37;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v5, v2}, LN37;->O0(I)LN37;

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v6, Laz7;->a:La47;

    invoke-virtual {v4}, La47;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_1f
    iget-object v2, v1, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, v2, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->s()LRS6;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, LRS6;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lkx7;->b:Lkz7;

    iget-object v3, v3, Lkz7;->a:Li17;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5}, LN37;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li17;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lkx7;->b:Lkz7;

    iget-object v3, v3, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5}, LN37;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lo57;->G()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->S()LDa6;

    move-result-object v3

    invoke-virtual {v3}, LDa6;->o()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->r()LRS6;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, LRS6;->a(Ljava/lang/String;)V

    invoke-static {}, LD77;->F()Lr77;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lr77;->x(Ljava/lang/String;)Lr77;

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->S()LDa6;

    move-result-object v2

    invoke-virtual {v2}, LDa6;->m()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lr77;->w(J)Lr77;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lr77;->A(J)Lr77;

    invoke-virtual {v3}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LD77;

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v5}, LN37;->G0()I

    move-result v7

    if-ge v3, v7, :cond_3e

    invoke-virtual {v5, v3}, LN37;->H0(I)LD77;

    move-result-object v7

    invoke-virtual {v7}, LD77;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v3, v2}, LN37;->I0(ILD77;)LN37;

    goto :goto_21

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3e
    invoke-virtual {v5, v2}, LN37;->L0(LD77;)LN37;

    :cond_3f
    :goto_21
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3}, LN37;->R0(J)LN37;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v5, v2, v3}, LN37;->T0(J)LN37;

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v5}, LN37;->x0()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v5, v2}, LN37;->z0(I)LX17;

    move-result-object v3

    invoke-virtual {v3}, LX17;->B()J

    move-result-wide v7

    invoke-virtual {v5}, LN37;->Q0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_40

    invoke-virtual {v3}, LX17;->B()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, LN37;->R0(J)LN37;

    :cond_40
    invoke-virtual {v3}, LX17;->B()J

    move-result-wide v7

    invoke-virtual {v5}, LN37;->S0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_41

    invoke-virtual {v3}, LX17;->B()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LN37;->T0(J)LN37;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_42
    invoke-virtual {v5}, LN37;->f0()LN37;

    invoke-virtual {v5}, LN37;->a0()LN37;

    iget-object v7, v1, Lkz7;->f:LY68;

    invoke-static {v7}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5}, LN37;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LN37;->w0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, LN37;->F0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, LN37;->Q0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, LN37;->S0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, LY68;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, LN37;->Y(Ljava/lang/Iterable;)LN37;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v2

    iget-object v3, v6, Laz7;->a:La47;

    invoke-virtual {v3}, La47;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LA36;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v4

    invoke-virtual {v4}, LEA7;->i0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v5}, LN37;->x0()I

    move-result v8

    if-ge v7, v8, :cond_58

    invoke-virtual {v5, v7}, LN37;->z0(I)LX17;

    move-result-object v8

    invoke-virtual {v8}, Llx7;->r()LLv7;

    move-result-object v8

    check-cast v8, LK17;

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    iget-object v9, v1, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    const-string v11, "_en"

    invoke-static {v9, v11}, LFz7;->j(LX17;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkc6;

    if-nez v11, :cond_43

    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v12, v6, Laz7;->a:La47;

    invoke-virtual {v12}, La47;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v11, :cond_46

    iget-object v9, v11, Lkc6;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lkc6;->j:Ljava/lang/Long;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    iget-object v9, v1, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v9, v11, Lkc6;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lkc6;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v1, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v5, v7, v8}, LN37;->A0(ILK17;)LN37;

    :goto_24
    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2f

    :cond_47
    iget-object v9, v1, Lkz7;->a:Li17;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v11, v6, Laz7;->a:La47;

    invoke-virtual {v11}, La47;->w()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Li17;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_25

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->n()LRS6;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v9

    invoke-virtual {v8}, LK17;->L()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, LEA7;->P(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, LX17;->w()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ27;

    move-object/from16 v16, v9

    invoke-virtual {v15}, LZ27;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, LZ27;->B()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_27

    :cond_49
    const/4 v9, 0x1

    goto :goto_28

    :cond_4a
    move-object/from16 v9, v16

    goto :goto_26

    :cond_4b
    :goto_27
    iget-object v9, v1, Lkz7;->a:Li17;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v11, v6, Laz7;->a:La47;

    invoke-virtual {v11}, La47;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Li17;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_28
    if-gtz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v10

    invoke-virtual {v10}, LvT6;->n()LRS6;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7, v8}, LN37;->A0(ILK17;)LN37;

    goto/16 :goto_24

    :cond_4c
    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkc6;

    if-nez v11, :cond_4d

    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v12, v6, Laz7;->a:La47;

    invoke-virtual {v12}, La47;->w()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v11

    invoke-virtual {v11}, LvT6;->n()LRS6;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v6, Laz7;->a:La47;

    invoke-virtual {v15}, La47;->w()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v13

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkc6;

    iget-object v12, v6, Laz7;->a:La47;

    invoke-virtual {v12}, La47;->w()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v8}, LK17;->L()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lkc6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_29

    :cond_4d
    move-wide/from16 v20, v13

    :goto_29
    iget-object v12, v1, Lkz7;->g:LFz7;

    invoke-static {v12}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v12

    check-cast v12, LX17;

    const-string v13, "_eid"

    invoke-static {v12, v13}, LFz7;->j(LX17;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    goto :goto_2a

    :cond_4e
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_51

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_50

    iget-object v9, v11, Lkc6;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lkc6;->j:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lkc6;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_50

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lkc6;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkc6;

    move-result-object v10

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v5, v7, v8}, LN37;->A0(ILK17;)LN37;

    goto/16 :goto_24

    :cond_51
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_53

    iget-object v12, v1, Lkz7;->g:LFz7;

    invoke-static {v12}, Lkz7;->Q(Lux7;)Lux7;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v10

    check-cast v10, LX17;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lkc6;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkc6;

    move-result-object v11

    :cond_52
    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LK17;->L()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lkc6;->b(JJ)Lkc6;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2e

    :cond_53
    move-object/from16 v16, v4

    move-wide/from16 v14, v20

    iget-object v4, v11, Lkc6;->h:Ljava/lang/Long;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    goto :goto_2b

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v4

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    invoke-virtual {v8}, LK17;->N()J

    move-result-wide v5

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v17

    invoke-virtual {v4, v5, v6, v11, v12}, LEA7;->P(JJ)J

    move-result-wide v17

    :goto_2b
    cmp-long v4, v17, v14

    if-eqz v4, :cond_56

    iget-object v4, v1, Lkz7;->g:LFz7;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lkz7;->g:LFz7;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LX17;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_55

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lkc6;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkc6;

    move-result-object v11

    goto :goto_2c

    :cond_55
    move-object/from16 v11, v23

    :goto_2c
    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LK17;->L()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lkc6;->b(JJ)Lkc6;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_56
    move-object/from16 v11, v23

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-virtual {v8}, LK17;->H()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v21

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lkc6;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lkc6;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    :goto_2d
    move-object/from16 v4, v33

    :goto_2e
    invoke-virtual {v4, v7, v8}, LN37;->A0(ILK17;)LN37;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    goto/16 :goto_23

    :cond_58
    move-object v4, v5

    move-object/from16 v20, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, LN37;->x0()I

    move-result v6

    if-ge v5, v6, :cond_59

    invoke-virtual {v4}, LN37;->D0()LN37;

    invoke-virtual {v4, v3}, LN37;->C0(Ljava/lang/Iterable;)LN37;

    :cond_59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc6;

    invoke-virtual {v5, v3}, Lg76;->R(Lkc6;)V

    goto :goto_30

    :cond_5a
    move-object/from16 v2, v20

    goto :goto_31

    :cond_5b
    move-object v4, v5

    move-object v2, v6

    :goto_31
    iget-object v3, v2, Laz7;->a:La47;

    invoke-virtual {v3}, La47;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5, v3}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v5

    if-nez v5, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->k()LRS6;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Laz7;->a:La47;

    invoke-virtual {v7}, La47;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_5c
    invoke-virtual {v4}, LN37;->x0()I

    move-result v6

    if-lez v6, :cond_61

    invoke-virtual {v5}, Lo57;->c0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5d

    invoke-virtual {v4, v6, v7}, LN37;->W0(J)LN37;

    goto :goto_32

    :cond_5d
    invoke-virtual {v4}, LN37;->Y0()LN37;

    :goto_32
    invoke-virtual {v5}, Lo57;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5e

    goto :goto_33

    :cond_5e
    move-wide v6, v8

    :goto_33
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5f

    invoke-virtual {v4, v6, v7}, LN37;->U0(J)LN37;

    goto :goto_34

    :cond_5f
    invoke-virtual {v4}, LN37;->V0()LN37;

    :goto_34
    invoke-virtual {v5}, Lo57;->n()V

    invoke-virtual {v5}, Lo57;->i()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, LN37;->Q(I)LN37;

    invoke-virtual {v4}, LN37;->Q0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo57;->b0(J)V

    invoke-virtual {v4}, LN37;->S0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo57;->d0(J)V

    invoke-virtual {v5}, Lo57;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_60

    invoke-virtual {v4, v6}, LN37;->R(Ljava/lang/String;)LN37;

    goto :goto_35

    :cond_60
    invoke-virtual {v4}, LN37;->S()LN37;

    :goto_35
    iget-object v6, v1, Lkz7;->c:Lg76;

    invoke-static {v6}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v6, v5}, Lg76;->d0(Lo57;)V

    :cond_61
    :goto_36
    invoke-virtual {v4}, LN37;->x0()I

    move-result v5

    if-lez v5, :cond_65

    iget-object v5, v1, Lkz7;->k:Lx37;

    invoke-virtual {v5}, Lx37;->b()LX78;

    iget-object v5, v1, Lkz7;->a:Li17;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v6, v2, Laz7;->a:La47;

    invoke-virtual {v6}, La47;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Li17;->i(Ljava/lang/String;)LEY6;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v5}, LEY6;->w()Z

    move-result v6

    if-nez v6, :cond_62

    goto :goto_37

    :cond_62
    invoke-virtual {v5}, LEY6;->x()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LN37;->g0(J)LN37;

    goto :goto_38

    :cond_63
    :goto_37
    iget-object v5, v2, Laz7;->a:La47;

    invoke-virtual {v5}, La47;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_64

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, LN37;->g0(J)LN37;

    goto :goto_38

    :cond_64
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->n()LRS6;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Laz7;->a:La47;

    invoke-virtual {v7}, La47;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    iget-object v5, v1, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v4}, LLv7;->p()Llx7;

    move-result-object v4

    check-cast v4, La47;

    move/from16 v8, v19

    invoke-virtual {v5, v4, v8}, Lg76;->h0(La47;Z)Z

    :cond_65
    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v2, v2, Laz7;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LY87;->d()V

    invoke-virtual {v4}, Lux7;->f()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_67

    if-eqz v6, :cond_66

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_66
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_67
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_68

    iget-object v4, v4, LY87;->a:Lx37;

    invoke-virtual {v4}, Lx37;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->k()LRS6;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_68
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    const/4 v2, 0x1

    return v2

    :cond_69
    :goto_3b
    :try_start_d
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, Lg76;->O()V

    throw v2
.end method

.method public final H(LN37;JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, LN37;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lg76;->U(Ljava/lang/String;Ljava/lang/String;)LaA7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, LaA7;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, LaA7;

    invoke-virtual {p1}, LN37;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, v2, LaA7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, LaA7;

    invoke-virtual {p1}, LN37;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, LD77;->F()Lr77;

    move-result-object v2

    invoke-virtual {v2, v1}, Lr77;->x(Ljava/lang/String;)Lr77;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lr77;->w(J)Lr77;

    iget-object v3, v9, LaA7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lr77;->A(J)Lr77;

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LD77;

    invoke-static {p1, v1}, LFz7;->K(LN37;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, LN37;->I0(ILD77;)LN37;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, LN37;->L0(LD77;)LN37;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1, v9}, Lg76;->T(LaA7;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->s()LRS6;

    move-result-object p2

    iget-object p3, v9, LaA7;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    invoke-virtual {p2, p4, p1, p3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final I(LK17;LK17;)Z
    .locals 4

    invoke-virtual {p1}, LK17;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lkz7;->g:LFz7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object v0

    check-cast v0, LX17;

    const-string v1, "_sc"

    invoke-static {v0, v1}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ27;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LX17;

    const-string v3, "_pc"

    invoke-static {v2, v3}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LZ27;->z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lkz7;->J(LK17;LK17;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final J(LK17;LK17;)V
    .locals 9

    invoke-virtual {p1}, LK17;->H()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lkz7;->g:LFz7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, LLv7;->p()Llx7;

    move-result-object v0

    check-cast v0, LX17;

    const-string v1, "_et"

    invoke-static {v0, v1}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LZ27;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LZ27;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ27;->B()J

    move-result-wide v2

    iget-object v0, p0, Lkz7;->g:LFz7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object v0

    check-cast v0, LX17;

    invoke-static {v0, v1}, LFz7;->i(LX17;Ljava/lang/String;)LZ27;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ27;->B()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    invoke-virtual {v0}, LZ27;->B()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lkz7;->g:LFz7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lkz7;->g:LFz7;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, LFz7;->N(LK17;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v1

    invoke-virtual {v1}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    iget-wide v1, v0, Lkz7;->n:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lkz7;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->s()LRS6;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->W()LBV6;

    move-result-object v1

    invoke-virtual {v1}, LBV6;->b()V

    iget-object v1, v0, Lkz7;->e:Lax7;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, Lax7;->j()V

    return-void

    :cond_0
    iput-wide v3, v0, Lkz7;->n:J

    :cond_1
    iget-object v1, v0, Lkz7;->k:Lx37;

    invoke-virtual {v1}, Lx37;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lkz7;->K()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->B:LCO6;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5}, Lg76;->p()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5}, Lg76;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v5

    invoke-virtual {v5}, LA36;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->w:LCO6;

    invoke-virtual {v5, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->v:LCO6;

    invoke-virtual {v5, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->u:LCO6;

    invoke-virtual {v5, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lkz7;->i:LXs7;

    iget-object v5, v5, LXs7;->i:LCW6;

    invoke-virtual {v5}, LCW6;->a()J

    move-result-wide v13

    iget-object v5, v0, Lkz7;->i:LXs7;

    iget-object v5, v5, LXs7;->j:LCW6;

    invoke-virtual {v5}, LCW6;->a()J

    move-result-wide v15

    iget-object v5, v0, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    move/from16 v17, v10

    invoke-virtual {v5}, Lg76;->l()J

    move-result-wide v9

    iget-object v5, v0, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lg76;->n()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lkz7;->g:LFz7;

    invoke-static {v13}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v13, v1, v2, v11, v12}, LFz7;->G(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    const/16 v2, 0x14

    sget-object v5, LSP6;->D:LCO6;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v2, LSP6;->C:LCO6;

    invoke-virtual {v2, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v5, v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lkz7;->b:LaV6;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, LaV6;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lkz7;->i:LXs7;

    iget-object v1, v1, LXs7;->h:LCW6;

    invoke-virtual {v1}, LCW6;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->s:LCO6;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v9, v1, v2, v5, v6}, LFz7;->G(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lkz7;->W()LBV6;

    move-result-object v1

    invoke-virtual {v1}, LBV6;->b()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v1, LSP6;->x:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lkz7;->i:LXs7;

    iget-object v1, v1, LXs7;->i:LCW6;

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LCW6;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lkz7;->e:Lax7;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1, v7, v8}, Lax7;->i(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->W()LBV6;

    move-result-object v1

    invoke-virtual {v1}, LBV6;->a()V

    iget-object v1, v0, Lkz7;->e:Lax7;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, Lax7;->j()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->W()LBV6;

    move-result-object v1

    invoke-virtual {v1}, LBV6;->b()V

    iget-object v1, v0, Lkz7;->e:Lax7;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, Lax7;->j()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->W()LBV6;

    move-result-object v1

    invoke-virtual {v1}, LBV6;->b()V

    iget-object v1, v0, Lkz7;->e:Lax7;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, Lax7;->j()V

    return-void
.end method

.method public final M()V
    .locals 5

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-boolean v0, p0, Lkz7;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkz7;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkz7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkz7;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkz7;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-boolean v1, p0, Lkz7;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lkz7;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lkz7;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lo57;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lo57;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lo57;->g0()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lo57;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1, v2}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo57;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lkz7;->N(Lo57;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lo57;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lo57;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo57;->g0()J

    move-result-wide v6

    invoke-virtual {v1}, Lo57;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lo57;->k0()J

    move-result-wide v9

    invoke-virtual {v1}, Lo57;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lo57;->f()Z

    move-result v13

    invoke-virtual {v1}, Lo57;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lo57;->E()J

    move-result-wide v23

    invoke-virtual {v1}, Lo57;->G()Z

    move-result v21

    invoke-virtual {v1}, Lo57;->S()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lo57;->I()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lo57;->d()J

    move-result-wide v27

    invoke-virtual {v1}, Lo57;->K()Ljava/util/List;

    move-result-object v31

    invoke-static {}, LqR7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v11

    sget-object v12, LSP6;->i0:LCO6;

    invoke-virtual {v11, v2, v12}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lo57;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_3
    move-object/from16 v32, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v1

    invoke-virtual {v1}, Lx46;->d()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->r()LRS6;

    move-result-object v1

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final P(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 3

    invoke-static {}, LqR7;->a()Z

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, LSP6;->i0:LCO6;

    invoke-virtual {v0, v1, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final R()V
    .locals 5

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->i()V

    iget-object v0, p0, Lkz7;->i:LXs7;

    iget-object v0, v0, LXs7;->i:LCW6;

    invoke-virtual {v0}, LCW6;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lkz7;->i:LXs7;

    iget-object v0, v0, LXs7;->i:LCW6;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LCW6;->b(J)V

    :cond_0
    invoke-virtual {p0}, Lkz7;->L()V

    return-void
.end method

.method public final S()LA36;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    return-object v0
.end method

.method public final T()Li17;
    .locals 1

    iget-object v0, p0, Lkz7;->a:Li17;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    return-object v0
.end method

.method public final U()LaV6;
    .locals 1

    iget-object v0, p0, Lkz7;->b:LaV6;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    return-object v0
.end method

.method public final V()Lg76;
    .locals 1

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    return-object v0
.end method

.method public final W()LBV6;
    .locals 2

    iget-object v0, p0, Lkz7;->d:LBV6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()LY68;
    .locals 1

    iget-object v0, p0, Lkz7;->f:LY68;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    return-object v0
.end method

.method public final Y()Lik7;
    .locals 1

    iget-object v0, p0, Lkz7;->h:Lik7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    return-object v0
.end method

.method public final Z()LFz7;
    .locals 1

    iget-object v0, p0, Lkz7;->g:LFz7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    return-object v0
.end method

.method public final a(Lx46;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lx46;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lkz7;->c0()LEA7;

    move-result-object v0

    invoke-virtual {v0}, LEA7;->i0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a0()LXs7;
    .locals 1

    iget-object v0, p0, Lkz7;->i:LXs7;

    return-object v0
.end method

.method public final b()LX78;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()LWR6;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->H()LWR6;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkz7;->t:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->b()LX78;

    iget-object v0, v1, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->R()LNs7;

    move-result-object v0

    invoke-virtual {v0}, LNs7;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lkz7;->t:Z

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkz7;->M()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lkz7;->t:Z

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lkz7;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkz7;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lkz7;->t:Z

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, v1, Lkz7;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lkz7;->t:Z

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, v1, Lkz7;->b:LaV6;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, LaV6;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lkz7;->t:Z

    goto :goto_0

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v8, LSP6;->R:LCO6;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    invoke-static {}, LA36;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_5

    invoke-virtual {v1, v9, v10, v11}, Lkz7;->G(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lkz7;->i:LXs7;

    iget-object v0, v0, LXs7;->i:LCW6;

    invoke-virtual {v0}, LCW6;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lkz7;->y:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lkz7;->c:Lg76;

    invoke-static {v10}, Lkz7;->Q(Lux7;)Lux7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v10}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_4

    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_3
    :try_start_a
    iget-object v10, v10, LY87;->a:Lx37;

    invoke-virtual {v10}, Lx37;->z()LvT6;

    move-result-object v10

    invoke-virtual {v10}, LvT6;->k()LRS6;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_b
    iput-wide v7, v1, Lkz7;->y:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v7, LSP6;->h:LCO6;

    invoke-virtual {v0, v6, v7}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v7

    sget-object v8, LSP6;->i:LCO6;

    invoke-virtual {v7, v6, v8}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lkz7;->c:Lg76;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v8}, LY87;->d()V

    invoke-virtual {v8}, Lux7;->f()V

    if-lez v0, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-lez v7, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v8}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_10

    :cond_d
    :try_start_f
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lkx7;->b:Lkz7;

    iget-object v2, v2, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    move-wide/from16 v20, v4

    :goto_a
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_14
    invoke-static {}, La47;->H0()LN37;

    move-result-object v2

    invoke-static {v2, v0}, LFz7;->J(LAD7;[B)LAD7;

    move-result-object v2

    check-cast v2, LN37;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const/4 v3, 0x2

    :try_start_15
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, LN37;->l0(I)LN37;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v0

    check-cast v0, La47;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_2
    move-exception v0

    iget-object v2, v8, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :try_start_16
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    :try_start_17
    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_18
    iget-object v2, v8, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_12
    :goto_e
    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object v0, v12

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_f
    :try_start_1a
    iget-object v2, v8, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v11, :cond_13

    :try_start_1b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v6}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v2

    invoke-virtual {v2}, Lx46;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, La47;

    invoke-virtual {v3}, La47;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, La47;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, La47;

    invoke-virtual {v4}, La47;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v4}, La47;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_17
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    :goto_14
    invoke-static {}, Lz37;->y()Ll37;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v5

    invoke-virtual {v5, v6}, LA36;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v5

    invoke-virtual {v5}, Lx46;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v1, v6}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v7

    invoke-virtual {v7}, Lx46;->f()Z

    move-result v7

    invoke-virtual {v1, v6}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v8

    invoke-virtual {v8}, Lx46;->h()Z

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, La47;

    invoke-virtual {v10}, Llx7;->r()LLv7;

    move-result-object v10

    check-cast v10, LN37;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v11

    invoke-virtual {v11}, LA36;->l()J

    const-wide/32 v11, 0xa414

    invoke-virtual {v10, v11, v12}, LN37;->H(J)LN37;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, LN37;->P0(J)LN37;

    iget-object v13, v1, Lkz7;->k:Lx37;

    invoke-virtual {v13}, Lx37;->b()LX78;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LN37;->W(Z)LN37;

    if-nez v5, :cond_1a

    invoke-virtual {v10}, LN37;->k0()LN37;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v10}, LN37;->K()LN37;

    invoke-virtual {v10}, LN37;->M()LN37;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v10}, LN37;->O()LN37;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v13

    sget-object v14, LSP6;->X:LCO6;

    invoke-virtual {v13, v6, v14}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, LLv7;->p()Llx7;

    move-result-object v13

    check-cast v13, La47;

    invoke-virtual {v13}, Lon7;->g()[B

    move-result-object v13

    iget-object v14, v1, Lkz7;->g:LFz7;

    invoke-static {v14}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v14, v13}, LFz7;->H([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, LN37;->s0(J)LN37;

    :cond_1d
    invoke-virtual {v2, v10}, Ll37;->x(LN37;)Ll37;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_16

    :cond_1e
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lkz7;->g:LFz7;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v5

    check-cast v5, Lz37;

    invoke-virtual {v0, v5}, LFz7;->u(Lz37;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    :goto_17
    iget-object v5, v1, Lkz7;->g:LFz7;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, LLv7;->p()Llx7;

    move-result-object v5

    check-cast v5, Lz37;

    invoke-virtual {v5}, Lon7;->g()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->r:LCO6;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v7, v1, Lkz7;->w:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->k()LRS6;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lkz7;->w:Ljava/util/List;

    :goto_18
    iget-object v4, v1, Lkz7;->i:LXs7;

    iget-object v4, v4, LXs7;->j:LCW6;

    invoke-virtual {v4, v11, v12}, LCW6;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll37;->w(I)La47;

    move-result-object v2

    invoke-virtual {v2}, La47;->w()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->s()LRS6;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkz7;->s:Z

    iget-object v11, v1, Lkz7;->b:LaV6;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    new-instance v0, LSx7;

    invoke-direct {v0, v1, v6}, LSx7;-><init>(Lkz7;Ljava/lang/String;)V

    invoke-virtual {v11}, LY87;->d()V

    invoke-virtual {v11}, Lux7;->f()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->y()LK27;

    move-result-object v2

    new-instance v3, LOU6;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LOU6;-><init>(LaV6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LlU6;)V

    invoke-virtual {v2, v3}, LK27;->q(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    goto/16 :goto_1d

    :catch_a
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :catchall_3
    move-exception v0

    move-object v9, v11

    :goto_19
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    iput-wide v7, v1, Lkz7;->y:J

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    invoke-static {}, LA36;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, LY87;->d()V

    invoke-virtual {v2}, Lux7;->f()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v2}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, LRS6;->a(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_1a
    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    goto :goto_1c

    :cond_24
    const/4 v4, 0x0

    :try_start_21
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v3, v9

    :goto_1b
    :try_start_22
    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v3, :cond_25

    goto :goto_1a

    :cond_25
    :goto_1c
    :try_start_23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0, v9}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lkz7;->e(Lo57;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :cond_26
    :goto_1d
    const/4 v2, 0x0

    iput-boolean v2, v1, Lkz7;->t:Z

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v9, v3

    :goto_1e
    if-eqz v9, :cond_27

    :try_start_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkz7;->t:Z

    invoke-virtual/range {p0 .. p0}, Lkz7;->M()V

    throw v0
.end method

.method public final c0()LEA7;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    invoke-virtual {v0}, Lx37;->G()LEA7;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object p4

    invoke-virtual {p4}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lkz7;->w:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lkz7;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lkz7;->i:LXs7;

    iget-object p2, p2, LXs7;->i:LCW6;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LCW6;->b(J)V

    iget-object p2, p0, Lkz7;->i:LXs7;

    iget-object p2, p2, LXs7;->j:LCW6;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, LCW6;->b(J)V

    invoke-virtual {p0}, Lkz7;->L()V

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->s()LRS6;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->M()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lkz7;->c:Lg76;

    invoke-static {p3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, LY87;->d()V

    invoke-virtual {p3}, Lux7;->f()V

    invoke-virtual {p3}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, LY87;->a:Lx37;

    invoke-virtual {p3}, Lx37;->z()LvT6;

    move-result-object p3

    invoke-virtual {p3}, LvT6;->k()LRS6;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lkz7;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->O()V

    iput-object v1, p0, Lkz7;->x:Ljava/util/List;

    iget-object p1, p0, Lkz7;->b:LaV6;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, LaV6;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkz7;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lkz7;->c()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lkz7;->y:J

    invoke-virtual {p0}, Lkz7;->L()V

    :goto_1
    iput-wide v2, p0, Lkz7;->n:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkz7;->c:Lg76;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Lg76;->O()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lkz7;->n:J

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lkz7;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p3

    invoke-virtual {p3}, LvT6;->s()LRS6;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lkz7;->i:LXs7;

    iget-object p2, p2, LXs7;->j:LCW6;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LCW6;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lkz7;->i:LXs7;

    iget-object p1, p1, LXs7;->h:LCW6;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LCW6;->b(J)V

    :cond_8
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1, v0}, Lg76;->j(Ljava/util/List;)V

    invoke-virtual {p0}, Lkz7;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lkz7;->s:Z

    invoke-virtual {p0}, Lkz7;->M()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lkz7;->s:Z

    invoke-virtual {p0}, Lkz7;->M()V

    throw p1
.end method

.method public final d0()V
    .locals 2

    iget-boolean v0, p0, Lkz7;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lo57;)V
    .locals 12

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-static {}, LqR7;->a()Z

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v0

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LSP6;->i0:LCO6;

    invoke-virtual {v0, v1, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo57;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo57;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo57;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkz7;->f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lo57;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo57;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkz7;->f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkz7;->j:Lwx7;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lo57;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LqR7;->a()Z

    iget-object v3, v0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->w()LA36;

    move-result-object v3

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lo57;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lo57;->S()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo57;->S()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v2, LSP6;->f:LCO6;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, LSP6;->g:LCO6;

    invoke-virtual {v5, v4}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lo57;->O()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->w()LA36;

    move-result-object v3

    invoke-virtual {v3}, LA36;->l()J

    const-wide/32 v5, 0xa414

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, LXT7;->a()Z

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LSP6;->F0:LCO6;

    invoke-virtual {v0, v2, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkz7;->a:Li17;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1, v7}, Li17;->i(Ljava/lang/String;)LEY6;

    move-result-object v1

    iget-object v2, p0, Lkz7;->a:Li17;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2, v7}, Li17;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, LNk;

    invoke-direct {v4}, LNk;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkz7;->r:Z

    iget-object v6, p0, Lkz7;->b:LaV6;

    invoke-static {v6}, Lkz7;->Q(Lux7;)Lux7;

    new-instance v11, Ldy7;

    invoke-direct {v11, p0}, Ldy7;-><init>(Lkz7;)V

    invoke-virtual {v6}, LY87;->d()V

    invoke-virtual {v6}, Lux7;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->y()LK27;

    move-result-object v1

    new-instance v2, LOU6;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LOU6;-><init>(LaV6;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LlU6;)V

    invoke-virtual {v1, v2}, LK27;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    invoke-virtual {p1}, Lo57;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;Lx46;)V
    .locals 5

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    iget-object v0, p0, Lkz7;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {v0}, Lux7;->f()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lx46;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

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

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

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

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, Lg76;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1, p1}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->n()LRS6;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lo57;->m(J)V

    iget-object p4, p0, Lkz7;->c:Lg76;

    invoke-static {p4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p4, v1}, Lg76;->d0(Lo57;)V

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p4

    invoke-virtual {p4}, LvT6;->s()LRS6;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lkz7;->a:Li17;

    invoke-static {p3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p3, p1}, Li17;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lkz7;->i:LXs7;

    iget-object p1, p1, LXs7;->j:LCW6;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, LCW6;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lkz7;->i:LXs7;

    iget-object p1, p1, LXs7;->h:LCW6;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, LCW6;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lkz7;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lkz7;->a:Li17;

    invoke-static {p3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p3, p1, p4, p5}, Li17;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    :goto_4
    invoke-virtual {p1}, Lg76;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lkz7;->r:Z

    invoke-virtual {p0}, Lkz7;->M()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p4, p0, Lkz7;->a:Li17;

    invoke-static {p4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p4, p1}, Li17;->i(Ljava/lang/String;)LEY6;

    move-result-object p4

    if-nez p4, :cond_c

    iget-object p4, p0, Lkz7;->a:Li17;

    invoke-static {p4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p4, p1, p3, p3}, Li17;->o(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lo57;->k(J)V

    iget-object p3, p0, Lkz7;->c:Lg76;

    invoke-static {p3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p3, v1}, Lg76;->d0(Lo57;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->p()LRS6;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->s()LRS6;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lkz7;->b:LaV6;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, LaV6;->i()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lkz7;->K()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lkz7;->c()V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lkz7;->L()V

    :goto_7
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkz7;->c:Lg76;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Lg76;->O()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lkz7;->r:Z

    invoke-virtual {p0}, Lkz7;->M()V

    throw p1
.end method

.method public final f0(Ljava/lang/String;)Lx46;
    .locals 6

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    iget-object v0, p0, Lkz7;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx46;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {v0}, Lux7;->f()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lx46;->c(Ljava/lang/String;)Lx46;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkz7;->e0(Ljava/lang/String;Lx46;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, p0, Lkz7;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkz7;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkz7;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()J
    .locals 8

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkz7;->i:LXs7;

    invoke-virtual {v2}, Lux7;->f()V

    invoke-virtual {v2}, LY87;->d()V

    iget-object v3, v2, LXs7;->k:LCW6;

    invoke-virtual {v3}, LCW6;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->G()LEA7;

    move-result-object v3

    invoke-virtual {v3}, LEA7;->i0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, LXs7;->k:LCW6;

    invoke-virtual {v2, v3, v4}, LCW6;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    iget-boolean v0, p0, Lkz7;->m:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkz7;->m:Z

    invoke-virtual {p0}, Lkz7;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkz7;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v2

    invoke-virtual {v2}, LY87;->d()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->n()LRS6;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->k()LRS6;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    invoke-virtual {v1, v2}, LRS6;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lkz7;->k:Lx37;

    invoke-virtual {v1}, Lx37;->a()LcR6;

    move-result-object v1

    invoke-virtual {v1}, LcR6;->p()I

    move-result v1

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v7

    invoke-virtual {v7}, LY87;->d()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_9

    iget-object v7, p0, Lkz7;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v8

    invoke-virtual {v8}, LY87;->d()V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v5

    sget-object v8, LSP6;->r0:LCO6;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-gt v5, v8, :cond_6

    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :cond_6
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final h0(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2, v3}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo57;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lkz7;->N(Lo57;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->n()LRS6;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lo57;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo57;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo57;->g0()J

    move-result-wide v6

    invoke-virtual {v2}, Lo57;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo57;->k0()J

    move-result-wide v9

    invoke-virtual {v2}, Lo57;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lo57;->f()Z

    move-result v16

    invoke-virtual {v2}, Lo57;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lo57;->E()J

    move-result-wide v24

    invoke-virtual {v2}, Lo57;->G()Z

    move-result v22

    invoke-virtual {v2}, Lo57;->S()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lo57;->I()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lo57;->d()J

    move-result-wide v28

    invoke-virtual {v2}, Lo57;->K()Ljava/util/List;

    move-result-object v31

    invoke-static {}, LqR7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v13

    invoke-virtual {v2}, Lo57;->N()Ljava/lang/String;

    move-result-object v15

    sget-object v1, LSP6;->i0:LCO6;

    invoke-virtual {v13, v15, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lo57;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v2

    invoke-virtual {v2}, Lx46;->d()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lkz7;->i0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->r()LRS6;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v1, LSP6;->h0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkz7;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkz7;->c:Lg76;

    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lkz7;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lkz7;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    invoke-virtual {v0, v2}, LRS6;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, LRS6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->n()LRS6;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, LJT6;->a(Lcom/google/android/gms/measurement/internal/zzas;)LJT6;

    move-result-object p1

    invoke-virtual {p0}, Lkz7;->c0()LEA7;

    move-result-object v0

    iget-object v1, p1, LJT6;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lg76;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LEA7;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkz7;->c0()LEA7;

    move-result-object v0

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, LA36;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, LEA7;->q(LJT6;I)V

    invoke-virtual {p1}, LJT6;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v1, LSP6;->d0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaq;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaq;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkz7;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lkz7;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkz7;->x:Ljava/util/List;

    iget-object v2, p0, Lkz7;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, LY87;->d()V

    invoke-virtual {v1}, Lux7;->f()V

    :try_start_0
    invoke-virtual {v1}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    invoke-static {v2}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lkz7;->p(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void
.end method

.method public final j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v3

    invoke-virtual {v3}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    iget-object v4, v1, Lkz7;->g:LFz7;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static/range {p1 .. p2}, LFz7;->O(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaq;->c0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->r()LRS6;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v2, v5, v3, v4, v0}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v4}, Lg76;->M()V

    :try_start_0
    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, LY87;->d()V

    invoke-virtual {v4}, Lux7;->f()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v13, 0x1

    cmp-long v9, v11, v5

    if-gez v9, :cond_4

    iget-object v4, v4, LY87;->a:Lx37;

    invoke-virtual {v4}, Lx37;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->n()LRS6;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v6, v5}, Lg76;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->s()LRS6;

    move-result-object v6

    const-string v10, "User property timed out"

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v15, v1, Lkz7;->k:Lx37;

    invoke-virtual {v15}, Lx37;->H()LWR6;

    move-result-object v15

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v10, v14, v13, v15}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzaa;->g:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v6, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v10, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v10, v2}, Lkz7;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object v6, v1, Lkz7;->c:Lg76;

    invoke-static {v6}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lg76;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, LY87;->d()V

    invoke-virtual {v4}, Lux7;->f()V

    if-gez v9, :cond_8

    iget-object v4, v4, LY87;->a:Lx37;

    invoke-virtual {v4}, Lx37;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->n()LRS6;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v5, v8, [Ljava/lang/String;

    aput-object v3, v5, v7

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v5, v10

    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v6, v5}, Lg76;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v10

    invoke-virtual {v10}, LvT6;->s()LRS6;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v15, v1, Lkz7;->k:Lx37;

    invoke-virtual {v15}, Lx37;->H()LWR6;

    move-result-object v15

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v8, v15}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lkz7;->c:Lg76;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v10}, Lg76;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v8, :cond_a

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v8, v1, Lkz7;->c:Lg76;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v8, v3, v6}, Lg76;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v6, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v6, v2}, Lkz7;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, LY87;->d()V

    invoke-virtual {v4}, Lux7;->f()V

    if-gez v9, :cond_d

    iget-object v6, v4, LY87;->a:Lx37;

    invoke-virtual {v6}, Lx37;->z()LvT6;

    move-result-object v6

    invoke-virtual {v6}, LvT6;->n()LRS6;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, LY87;->a:Lx37;

    invoke-virtual {v4}, Lx37;->H()LWR6;

    move-result-object v4

    invoke-virtual {v4, v5}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v6}, Lg76;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    new-instance v15, LaA7;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v4, v15}, Lg76;->T(LaA7;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->s()LRS6;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v7, v1, Lkz7;->k:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    iget-object v8, v15, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->k()LRS6;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v6}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lkz7;->k:Lx37;

    invoke-virtual {v7}, Lx37;->H()LWR6;

    move-result-object v7

    iget-object v8, v15, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v4, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(LaA7;)V

    iput-object v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iget-object v5, v1, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5, v14}, Lg76;->X(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lkz7;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {v1, v4, v2}, Lkz7;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_12
    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    throw v0
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v3

    invoke-virtual {v3}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    invoke-virtual {v1, v2}, Lkz7;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, LEA7;->q0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    invoke-virtual {v7, v9, v4, v3}, LEA7;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v0

    iget-object v6, v1, Lkz7;->A:LlA7;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v2

    sget-object v3, LSP6;->x0:LCO6;

    invoke-virtual {v2, v5, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LEA7;->t(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    invoke-virtual {v7, v8, v4, v3}, LEA7;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v10

    iget-object v11, v1, Lkz7;->A:LlA7;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v2, LSP6;->x0:LCO6;

    invoke-virtual {v0, v5, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v17

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v17}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, LEA7;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lkz7;->c:Lg76;

    invoke-static {v6}, Lkz7;->Q(Lux7;)Lux7;

    const-string v7, "_sno"

    invoke-virtual {v6, v4, v7}, Lg76;->U(Ljava/lang/String;Ljava/lang/String;)LaA7;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, LaA7;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->n()LRS6;

    move-result-object v7

    iget-object v6, v6, LaA7;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v10, v6}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lkz7;->c:Lg76;

    invoke-static {v6}, Lkz7;->Q(Lux7;)Lux7;

    const-string v7, "_s"

    invoke-virtual {v6, v4, v7}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v6, v4, Lkc6;->c:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->s()LRS6;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v12, v10}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v6, 0x0

    :goto_2
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v4, LaA7;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    iget-object v6, v1, Lkz7;->k:Lx37;

    invoke-virtual {v6}, Lx37;->H()LWR6;

    move-result-object v6

    iget-object v7, v4, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->M()V

    :try_start_0
    invoke-virtual {v1, v2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0, v4}, Lg76;->T(LaA7;)Z

    move-result v0

    iget-object v3, v1, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, Lg76;->N()V

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v6, v1, Lkz7;->k:Lx37;

    invoke-virtual {v6}, Lx37;->H()LWR6;

    move-result-object v6

    iget-object v7, v4, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v7

    iget-object v8, v1, Lkz7;->A:LlA7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v2, LSP6;->x0:LCO6;

    invoke-virtual {v0, v5, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    throw v0
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v10

    invoke-virtual {v10}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v11, v1, Lkz7;->g:LFz7;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static/range {p1 .. p2}, LFz7;->O(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v11, :cond_40

    iget-object v11, v1, Lkz7;->a:Li17;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Li17;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->n()LRS6;

    move-result-object v3

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lkz7;->k:Lx37;

    invoke-virtual {v5}, Lx37;->H()LWR6;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lkz7;->a:Li17;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3, v10}, Li17;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lkz7;->a:Li17;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3, v10}, Li17;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v11

    iget-object v12, v1, Lkz7;->A:LlA7;

    const/16 v3, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v4

    sget-object v5, LSP6;->x0:LCO6;

    invoke-virtual {v4, v14, v5}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v13, v10

    move v14, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2, v10}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lo57;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lo57;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v5, LSP6;->A:LCO6;

    invoke-virtual {v5, v14}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->r()LRS6;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, LRS6;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkz7;->e(Lo57;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, LJT6;->a(Lcom/google/android/gms/measurement/internal/zzas;)LJT6;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v12

    invoke-virtual {v12, v10}, LA36;->j(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, LEA7;->q(LJT6;I)V

    invoke-virtual {v2}, LJT6;->b()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v11

    invoke-virtual {v11}, LvT6;->w()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v11

    invoke-virtual {v11}, LvT6;->s()LRS6;

    move-result-object v11

    iget-object v12, v1, Lkz7;->k:Lx37;

    invoke-virtual {v12}, Lx37;->H()LWR6;

    move-result-object v12

    invoke-virtual {v12}, LWR6;->k()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LWR6;->k()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzaq;->c0()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, LWR6;->o(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v11}, Lg76;->M()V

    :try_start_0
    invoke-virtual {v1, v3}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v28, v8

    move-object/from16 v30, v15

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_f

    :cond_c
    :goto_6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v11, :cond_f

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->V(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v19, v23

    if-nez v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->J(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v23, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v19, v14, v21

    goto :goto_7

    :cond_d
    move-object/from16 v23, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v14

    if-ltz v11, :cond_e

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->n()LRS6;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    return-void

    :cond_f
    move-object/from16 v23, v15

    :try_start_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/zzaq;->J(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_10
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_11
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v11, v10, v13}, Lg76;->U(Ljava/lang/String;Ljava/lang/String;)LaA7;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, LaA7;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, LaA7;

    move-object/from16 v20, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v17, v20

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-wide/from16 v28, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, v17

    move-object/from16 v30, v23

    move-wide/from16 v15, v21

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v17}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_13
    :goto_b
    move-wide/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v30, v23

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v12

    sget-object v13, LSP6;->F:LCO6;

    invoke-virtual {v12, v10, v13}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, LY87;->d()V

    invoke-virtual {v11}, Lux7;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v10, v9, v8

    const/16 v16, 0x1

    aput-object v10, v9, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    :try_start_5
    aput-object v12, v9, v8

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    :goto_c
    move-object v9, v0

    :try_start_6
    iget-object v11, v11, LY87;->a:Lx37;

    invoke-virtual {v11}, Lx37;->z()LvT6;

    move-result-object v11

    invoke-virtual {v11}, LvT6;->k()LRS6;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, LaA7;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v14, v17

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    :goto_e
    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v11, v9}, Lg76;->T(LaA7;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v11

    invoke-virtual {v11}, LvT6;->k()LRS6;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lkz7;->k:Lx37;

    invoke-virtual {v14}, Lx37;->H()LWR6;

    move-result-object v14

    iget-object v15, v9, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v11

    iget-object v12, v1, Lkz7;->A:LlA7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v9

    sget-object v13, LSP6;->x0:LCO6;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_14
    move-wide/from16 v28, v8

    move-object/from16 v30, v23

    goto/16 :goto_5

    :cond_15
    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-static {v9}, LEA7;->j0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    move-object/from16 v12, v30

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-nez v11, :cond_16

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_16
    new-instance v12, Lbd6;

    invoke-direct {v12, v11}, Lbd6;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    const-wide/16 v16, 0x0

    :cond_17
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lbd6;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzaq;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_17

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_18
    :goto_11
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->g0()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v22

    invoke-virtual/range {v11 .. v21}, Lg76;->f0(JLjava/lang/String;JZZZZZ)Lr56;

    move-result-object v11

    iget-wide v12, v11, Lr56;->b:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v14, LSP6;->l:LCO6;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    move/from16 v21, v9

    const-wide/16 v8, 0x0

    cmp-long v16, v12, v8

    if-lez v16, :cond_1a

    rem-long/2addr v12, v14

    cmp-long v2, v12, v23

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lr56;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    return-void

    :cond_1a
    if-eqz v21, :cond_1c

    :try_start_7
    iget-wide v12, v11, Lr56;->a:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    sget-object v14, LSP6;->n:LCO6;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v8

    if-lez v14, :cond_1c

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v23

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->k()LRS6;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lr56;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v11

    iget-object v12, v1, Lkz7;->A:LlA7;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v3

    sget-object v4, LSP6;->x0:LCO6;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    return-void

    :cond_1c
    const v12, 0xf4240

    if-eqz v22, :cond_1e

    :try_start_8
    iget-wide v13, v11, Lr56;->d:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v15

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v9, LSP6;->m:LCO6;

    invoke-virtual {v15, v8, v9}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v13, v8

    const-wide/16 v8, 0x0

    cmp-long v15, v13, v8

    if-lez v15, :cond_1e

    cmp-long v2, v13, v23

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lr56;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    return-void

    :cond_1e
    :try_start_9
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaq;->c0()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v9

    const-string v11, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v9, v8, v11, v13}, LEA7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v9

    invoke-virtual {v9, v10}, LEA7;->H(Ljava/lang/String;)Z

    move-result v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v9, :cond_1f

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v9, v8, v13, v11}, LEA7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v9

    invoke-virtual {v9, v8, v15, v11}, LEA7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, Lkz7;->c:Lg76;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v7}, Lg76;->U(Ljava/lang/String;Ljava/lang/String;)LaA7;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v11, v9, LaA7;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_20

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v11

    iget-object v9, v9, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v11, v8, v7, v9}, LEA7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lkz7;->c:Lg76;

    invoke-static {v7}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, LY87;->d()V

    invoke-virtual {v7}, Lux7;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v7, LY87;->a:Lx37;

    invoke-virtual {v11}, Lx37;->w()LA36;

    move-result-object v11

    sget-object v13, LSP6;->q:LCO6;

    invoke-virtual {v11, v10, v13}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v14, 0x0

    :try_start_c
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v10, v12, v14

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v9, v6, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v7

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    :goto_12
    move-object v9, v0

    :try_start_d
    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->k()LRS6;

    move-result-object v7

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v9}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    :goto_13
    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    if-lez v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v7

    invoke-virtual {v7}, LvT6;->n()LRS6;

    move-result-object v7

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v9, v13, v11}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v7, Lub6;

    iget-object v12, v1, Lkz7;->k:Lx37;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v7

    const/4 v2, 0x0

    move-object v14, v10

    move-object v2, v15

    move-object v15, v9

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lub6;-><init>(Lx37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v5, v7, Lub6;->b:Ljava/lang/String;

    invoke-virtual {v4, v10, v5}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v4

    if-nez v4, :cond_23

    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v4, v10}, Lg76;->q(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v8

    invoke-virtual {v8, v10}, LA36;->k(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v11, v4, v8

    if-ltz v11, :cond_22

    if-eqz v21, :cond_22

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lkz7;->k:Lx37;

    invoke-virtual {v5}, Lx37;->H()LWR6;

    move-result-object v5

    iget-object v6, v7, Lub6;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, LWR6;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v6

    invoke-virtual {v6, v10}, LA36;->k(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v11

    iget-object v12, v1, Lkz7;->A:LlA7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v2

    sget-object v3, LSP6;->x0:LCO6;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, LEA7;->A(LlA7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    return-void

    :cond_22
    :try_start_e
    new-instance v4, Lkc6;

    iget-object v13, v7, Lub6;->b:Ljava/lang/String;

    iget-wide v8, v7, Lub6;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v4

    move-object v12, v10

    move-wide/from16 v20, v8

    invoke-direct/range {v11 .. v27}, Lkc6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_23
    iget-object v5, v1, Lkz7;->k:Lx37;

    iget-wide v8, v4, Lkc6;->f:J

    invoke-virtual {v7, v5, v8, v9}, Lub6;->a(Lx37;J)Lub6;

    move-result-object v7

    iget-wide v8, v7, Lub6;->d:J

    invoke-virtual {v4, v8, v9}, Lkc6;->a(J)Lkc6;

    move-result-object v4

    :goto_14
    iget-object v5, v1, Lkz7;->c:Lg76;

    invoke-static {v5}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v5, v4}, Lg76;->R(Lkc6;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v4

    invoke-virtual {v4}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lub6;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v7, Lub6;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {}, La47;->H0()LN37;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LN37;->b0(I)LN37;

    const-string v8, "android"

    invoke-virtual {v4, v8}, LN37;->w(Ljava/lang/String;)LN37;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->D(Ljava/lang/String;)LN37;

    :cond_24
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->B(Ljava/lang/String;)LN37;

    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->E(Ljava/lang/String;)LN37;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_27

    long-to-int v9, v8

    invoke-virtual {v4, v9}, LN37;->e0(I)LN37;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v4, v8, v9}, LN37;->F(J)LN37;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->U(Ljava/lang/String;)LN37;

    :cond_28
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lx46;->c(Ljava/lang/String;)Lx46;

    move-result-object v9

    invoke-virtual {v8, v9}, Lx46;->k(Lx46;)Lx46;

    move-result-object v8

    invoke-virtual {v8}, Lx46;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LN37;->v0(Ljava/lang/String;)LN37;

    invoke-static {}, LqR7;->a()Z

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v10, LSP6;->i0:LCO6;

    invoke-virtual {v8, v9, v10}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v4}, LN37;->T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->u0(Ljava/lang/String;)LN37;

    :cond_29
    invoke-virtual {v4}, LN37;->T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-virtual {v4}, LN37;->t0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->m0(Ljava/lang/String;)LN37;

    goto :goto_15

    :cond_2a
    invoke-virtual {v4}, LN37;->T()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->m0(Ljava/lang/String;)LN37;

    :cond_2b
    :goto_15
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2c

    invoke-virtual {v4, v8, v9}, LN37;->P(J)LN37;

    :cond_2c
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v4, v8, v9}, LN37;->q0(J)LN37;

    iget-object v8, v1, Lkz7;->g:LFz7;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v9, v8, Lkx7;->b:Lkz7;

    iget-object v9, v9, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->v()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LSP6;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v10

    if-nez v10, :cond_2d

    goto/16 :goto_18

    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LSP6;->Q:LCO6;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LCO6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_2e

    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2e

    iget-object v11, v8, LY87;->a:Lx37;

    invoke-virtual {v11}, Lx37;->z()LvT6;

    move-result-object v11

    invoke-virtual {v11}, LvT6;->n()LRS6;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v11, v0

    :try_start_10
    iget-object v12, v8, LY87;->a:Lx37;

    invoke-virtual {v12}, Lx37;->z()LvT6;

    move-result-object v12

    invoke-virtual {v12}, LvT6;->n()LRS6;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2f
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_31

    :cond_30
    :goto_18
    const/4 v14, 0x0

    :cond_31
    if-eqz v14, :cond_32

    invoke-virtual {v4, v14}, LN37;->p0(Ljava/lang/Iterable;)LN37;

    :cond_32
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v9}, Lx46;->c(Ljava/lang/String;)Lx46;

    move-result-object v9

    invoke-virtual {v8, v9}, Lx46;->k(Lx46;)Lx46;

    move-result-object v8

    invoke-virtual {v8}, Lx46;->f()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v1, Lkz7;->i:LXs7;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, LXs7;->i(Ljava/lang/String;Lx46;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_33

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v10, :cond_33

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, LN37;->I(Ljava/lang/String;)LN37;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_33

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v4, v9}, LN37;->L(Z)LN37;

    :cond_33
    iget-object v9, v1, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->S()LDa6;

    move-result-object v9

    invoke-virtual {v9}, Lr97;->h()V

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, LN37;->y(Ljava/lang/String;)LN37;

    iget-object v9, v1, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->S()LDa6;

    move-result-object v9

    invoke-virtual {v9}, Lr97;->h()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v9}, LN37;->x(Ljava/lang/String;)LN37;

    iget-object v9, v1, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->S()LDa6;

    move-result-object v9

    invoke-virtual {v9}, LDa6;->k()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v4, v10}, LN37;->A(I)LN37;

    iget-object v9, v1, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->S()LDa6;

    move-result-object v9

    invoke-virtual {v9}, LDa6;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, LN37;->z(Ljava/lang/String;)LN37;

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v9

    sget-object v10, LSP6;->v0:LCO6;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v9

    if-nez v9, :cond_34

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v4, v11, v12}, LN37;->h0(J)LN37;

    :cond_34
    iget-object v9, v1, Lkz7;->k:Lx37;

    invoke-virtual {v9}, Lx37;->g()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v4}, LN37;->C()Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    invoke-virtual {v4, v9}, LN37;->j0(Ljava/lang/String;)LN37;

    :cond_35
    iget-object v9, v1, Lkz7;->c:Lg76;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v9

    if-nez v9, :cond_38

    new-instance v9, Lo57;

    iget-object v11, v1, Lkz7;->k:Lx37;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v9, v11, v12}, Lo57;-><init>(Lx37;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo57;->P(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lo57;->Z(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lo57;->R(Ljava/lang/String;)V

    invoke-virtual {v8}, Lx46;->f()Z

    move-result v11

    if-eqz v11, :cond_36

    iget-object v11, v1, Lkz7;->i:LXs7;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, LXs7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lo57;->X(Ljava/lang/String;)V

    :cond_36
    const-wide/16 v11, 0x0

    invoke-virtual {v9, v11, v12}, Lo57;->h(J)V

    invoke-virtual {v9, v11, v12}, Lo57;->b0(J)V

    invoke-virtual {v9, v11, v12}, Lo57;->d0(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lo57;->f0(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v9, v11, v12}, Lo57;->h0(J)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lo57;->j0(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v9, v11, v12}, Lo57;->a(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v9, v11, v12}, Lo57;->c(J)V

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v9, v11}, Lo57;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v10}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v10

    if-nez v10, :cond_37

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v9, v10, v11}, Lo57;->F(J)V

    :cond_37
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v9, v10, v11}, Lo57;->e(J)V

    iget-object v10, v1, Lkz7;->c:Lg76;

    invoke-static {v10}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v10, v9}, Lg76;->d0(Lo57;)V

    :cond_38
    invoke-virtual {v8}, Lx46;->h()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v9}, Lo57;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v9}, Lo57;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->N(Ljava/lang/String;)LN37;

    :cond_39
    invoke-virtual {v9}, Lo57;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    invoke-virtual {v9}, Lo57;->Y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, LN37;->d0(Ljava/lang/String;)LN37;

    :cond_3a
    iget-object v8, v1, Lkz7;->c:Lg76;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lg76;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v14, 0x0

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_3b

    invoke-static {}, LD77;->F()Lr77;

    move-result-object v8

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaA7;

    iget-object v9, v9, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lr77;->x(Ljava/lang/String;)Lr77;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaA7;

    iget-wide v9, v9, LaA7;->d:J

    invoke-virtual {v8, v9, v10}, Lr77;->w(J)Lr77;

    iget-object v9, v1, Lkz7;->g:LFz7;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaA7;

    iget-object v10, v10, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, LFz7;->r(Lr77;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, LN37;->M0(Lr77;)LN37;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_3b
    :try_start_11
    iget-object v3, v1, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v4}, LLv7;->p()Llx7;

    move-result-object v8

    check-cast v8, La47;

    invoke-virtual {v3}, LY87;->d()V

    invoke-virtual {v3}, Lux7;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, La47;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lon7;->g()[B

    move-result-object v9

    iget-object v10, v3, Lkx7;->b:Lkz7;

    iget-object v10, v10, Lkz7;->g:LFz7;

    invoke-static {v10}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v10, v9}, LFz7;->H([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8}, La47;->w()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v31

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v30

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v5, 0x4

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :try_start_13
    invoke-virtual {v9, v13, v4, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v3, v1, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v4, v7, Lub6;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v5, Lbd6;

    invoke-direct {v5, v4}, Lbd6;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v5}, Lbd6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :goto_1a
    const/16 v17, 0x1

    goto :goto_1b

    :cond_3d
    iget-object v2, v1, Lkz7;->a:Li17;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v4, v7, Lub6;->a:Ljava/lang/String;

    iget-object v5, v7, Lub6;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Li17;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v1, Lkz7;->c:Lg76;

    invoke-static {v4}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual/range {p0 .. p0}, Lkz7;->g0()J

    move-result-wide v19

    iget-object v5, v7, Lub6;->a:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v26}, Lg76;->e0(JLjava/lang/String;ZZZZZ)Lr56;

    move-result-object v4

    if-eqz v2, :cond_3e

    iget-wide v4, v4, Lr56;->e:J

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v2

    iget-object v8, v7, Lub6;->a:Ljava/lang/String;

    sget-object v9, LSP6;->p:LCO6;

    invoke-virtual {v2, v8, v9}, LA36;->p(Ljava/lang/String;LCO6;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v4, v8

    if-gez v2, :cond_3e

    goto :goto_1a

    :cond_3e
    const/16 v17, 0x0

    :goto_1b
    invoke-virtual {v3}, LY87;->d()V

    invoke-virtual {v3}, Lux7;->f()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lub6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v3, Lkx7;->b:Lkz7;

    iget-object v2, v2, Lkz7;->g:LFz7;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2, v7}, LFz7;->t(Lub6;)LX17;

    move-result-object v2

    invoke-virtual {v2}, Lon7;->g()[B

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lub6;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "name"

    iget-object v8, v7, Lub6;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    iget-wide v8, v7, Lub6;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "realtime"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v3}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-nez v2, :cond_3f

    iget-object v2, v3, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lub6;->a:Ljava/lang/String;

    invoke-static {v5}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1e

    :cond_3f
    const-wide/16 v4, 0x0

    :try_start_16
    iput-wide v4, v1, Lkz7;->n:J

    goto :goto_1e

    :catch_5
    move-exception v0

    move-object v2, v0

    iget-object v3, v3, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->k()LRS6;

    move-result-object v3

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lub6;->a:Ljava/lang/String;

    invoke-static {v5}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1e

    :catch_6
    move-exception v0

    goto :goto_1d

    :catch_7
    move-exception v0

    goto :goto_1c

    :catch_8
    move-exception v0

    move-object/from16 v16, v4

    :goto_1c
    move-object v2, v0

    :try_start_17
    iget-object v3, v3, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->k()LRS6;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v8}, La47;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    :goto_1d
    move-object v2, v0

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->k()LRS6;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {v16 .. v16}, LN37;->C()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1e
    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->N()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->L()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->s()LRS6;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, Lg76;->O()V

    throw v2

    :cond_40
    invoke-virtual {v1, v3}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    invoke-virtual {p0, p2}, Lkz7;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->r()LRS6;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, LRS6;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    iget-object v1, p0, Lkz7;->k:Lx37;

    invoke-virtual {v1}, Lx37;->H()LWR6;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lg76;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkz7;->c:Lg76;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Lg76;->N()V

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->r()LRS6;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lkz7;->k:Lx37;

    invoke-virtual {v1}, Lx37;->H()LWR6;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkz7;->c:Lg76;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Lg76;->O()V

    throw p1
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lkz7;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkz7;->p:I

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lkz7;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkz7;->q:I

    return-void
.end method

.method public final o()Lx37;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v8

    invoke-virtual {v8}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lkz7;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lkz7;->c:Lg76;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lo57;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lo57;->k(J)V

    iget-object v11, v1, Lkz7;->c:Lg76;

    invoke-static {v11}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v11, v8}, Lg76;->d0(Lo57;)V

    iget-object v8, v1, Lkz7;->a:Li17;

    invoke-static {v8}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Li17;->l(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lkz7;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lkz7;->k:Lx37;

    invoke-virtual {v8}, Lx37;->S()LDa6;

    move-result-object v8

    invoke-virtual {v8}, LDa6;->n()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v13

    invoke-virtual {v13}, LvT6;->n()LRS6;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v14}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lkz7;->c:Lg76;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v9}, Lg76;->M()V

    :try_start_0
    iget-object v9, v1, Lkz7;->c:Lg76;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lg76;->U(Ljava/lang/String;Ljava/lang/String;)LaA7;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, LaA7;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    const/4 v4, 0x1

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, LaA7;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lkz7;->l(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lkz7;->c:Lg76;

    invoke-static {v3}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkz7;->c0()LEA7;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lo57;->Q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lo57;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, LEA7;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->n()LRS6;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lo57;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lkz7;->c:Lg76;

    invoke-static {v9}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v3}, Lo57;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lux7;->f()V

    invoke-virtual {v9}, LY87;->d()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v9, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->k()LRS6;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lo57;->g0()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lo57;->g0()J

    move-result-wide v9

    move-object/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v5

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Lo57;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo57;->g0()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v15

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lkz7;->j0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v5

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    if-nez v8, :cond_11

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long v8, v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    iget-object v0, v1, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->D()LgZ6;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LgZ6;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v9, v8, LgZ6;->a:Lx37;

    invoke-virtual {v9}, Lx37;->y()LK27;

    move-result-object v9

    invoke-virtual {v9}, LY87;->d()V

    invoke-virtual {v8}, LgZ6;->a()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v0, v8, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->q()LRS6;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v8}, LRS6;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v9, LSY6;

    invoke-direct {v9, v8, v0}, LSY6;-><init>(LgZ6;Ljava/lang/String;)V

    iget-object v0, v8, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v23

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, LgZ6;->a:Lx37;

    invoke-virtual {v13}, Lx37;->v()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v8, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->o()LRS6;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v8}, LRS6;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v8}, LgZ6;->a()Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v14, v8, LgZ6;->a:Lx37;

    invoke-virtual {v14}, Lx37;->v()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v13, v9, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, LgZ6;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->s()LRS6;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_8

    :cond_15
    move-object/from16 v14, v16

    :goto_8
    :try_start_6
    invoke-virtual {v9, v13, v14}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v8, v8, LgZ6;->a:Lx37;

    invoke-virtual {v8}, Lx37;->z()LvT6;

    move-result-object v8

    invoke-virtual {v8}, LvT6;->k()LRS6;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v8, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->n()LRS6;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v8, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->q()LRS6;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v8}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v8, LgZ6;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->o()LRS6;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v8}, LRS6;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {v0}, Lux7;->f()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lg76;->m(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v10

    :cond_1b
    :goto_b
    const-wide/16 v9, 0x0

    goto/16 :goto_12

    :cond_1c
    :try_start_8
    iget-object v0, v1, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v15

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v13

    invoke-virtual {v13}, LvT6;->k()LRS6;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v15

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_21

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v0

    sget-object v9, LSP6;->m0:LCO6;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1e
    const-wide/16 v13, 0x1

    invoke-virtual {v8, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_20

    const-wide/16 v15, 0x0

    goto :goto_f

    :cond_20
    const-wide/16 v15, 0x1

    :goto_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v7, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v7, v21

    const/4 v10, 0x0

    :goto_10
    :try_start_a
    iget-object v0, v1, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lkz7;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->k()LRS6;

    move-result-object v9

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :goto_11
    if-eqz v9, :cond_1b

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v23

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v4, v9

    if-ltz v0, :cond_23

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lkz7;->i0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v4, v22

    goto :goto_13

    :cond_24
    move-object/from16 v22, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkz7;->k(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual/range {p0 .. p0}, Lkz7;->d0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lkz7;->i0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lkz7;->S()LA36;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v5, LSP6;->V:LCO6;

    invoke-virtual {v0, v3, v5}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lkz7;->i0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lkz7;->i0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_27
    :goto_14
    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lkz7;->c:Lg76;

    invoke-static {v2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v2}, Lg76;->O()V

    throw v0

    :cond_28
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkz7;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkz7;->r(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    invoke-virtual {p0, p2}, Lkz7;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1}, Lg76;->M()V

    :try_start_0
    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg76;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->n()LRS6;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lkz7;->k:Lx37;

    invoke-virtual {v4}, Lx37;->H()LWR6;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    new-instance v9, LaA7;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v1, v9}, Lg76;->T(LaA7;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->r()LRS6;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v4, p0, Lkz7;->k:Lx37;

    invoke-virtual {v4}, Lx37;->H()LWR6;

    move-result-object v4

    iget-object v5, v9, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v3}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkz7;->k:Lx37;

    invoke-virtual {v4}, Lx37;->H()LWR6;

    move-result-object v4

    iget-object v5, v9, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->i:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->d:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    invoke-virtual {p0, v1, p2}, Lkz7;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1, v0}, Lg76;->X(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->r()LRS6;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v2, p0, Lkz7;->k:Lx37;

    invoke-virtual {v2}, Lx37;->H()LWR6;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p1

    invoke-virtual {p1}, LvT6;->k()LRS6;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkz7;->k:Lx37;

    invoke-virtual {v2}, Lx37;->H()LWR6;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, LRS6;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkz7;->c:Lg76;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Lg76;->O()V

    throw p1
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkz7;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkz7;->t(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    invoke-virtual {p0, p2}, Lkz7;->P(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {v0}, Lg76;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lg76;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->r()LRS6;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    iget-object v5, p0, Lkz7;->k:Lx37;

    invoke-virtual {v5}, Lx37;->H()LWR6;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg76;->Z(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkz7;->c:Lg76;

    invoke-static {v1}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lg76;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzas;->b:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaq;->c0()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lkz7;->c0()LEA7;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->k:Lcom/google/android/gms/measurement/internal/zzas;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LEA7;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {p0, p1, p2}, Lkz7;->k0(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->n()LRS6;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->a:Ljava/lang/String;

    invoke-static {v1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkz7;->k:Lx37;

    invoke-virtual {v2}, Lx37;->H()LWR6;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaa;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, LWR6;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1}, Lg76;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lkz7;->c:Lg76;

    invoke-static {p2}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p2}, Lg76;->O()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lkz7;->u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;

    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzp;)Lo57;
    .locals 11

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {p0}, Lkz7;->d0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lkz7;->c:Lg76;

    invoke-static {v0}, Lkz7;->Q(Lux7;)Lux7;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v2}, Lx46;->c(Ljava/lang/String;)Lx46;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx46;->k(Lx46;)Lx46;

    move-result-object v1

    invoke-virtual {v1}, Lx46;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkz7;->i:LXs7;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LXs7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {}, LkQ7;->a()Z

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v3

    sget-object v4, LSP6;->n0:LCO6;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_d

    if-nez v0, :cond_2

    new-instance v0, Lo57;

    iget-object v3, p0, Lkz7;->k:Lx37;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lo57;-><init>(Lx37;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx46;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo57;->P(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lx46;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lo57;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lx46;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lo57;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lo57;->X(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo57;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lo57;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lx46;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo57;->P(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->T(Ljava/lang/String;)V

    invoke-static {}, LqR7;->a()Z

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v1

    invoke-virtual {v0}, Lo57;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LSP6;->i0:LCO6;

    invoke-virtual {v1, v2, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->V(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->Z(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lo57;->a(J)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->f0(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lo57;->h0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lo57;->j0(Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lo57;->c(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lo57;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->D(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v1

    sget-object v2, LSP6;->v0:LCO6;

    invoke-virtual {v1, v5, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lo57;->F(J)V

    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lo57;->H(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo57;->J(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lo57;->e(J)V

    invoke-virtual {v0}, Lo57;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1, v0}, Lg76;->d0(Lo57;)V

    :cond_c
    return-object v0

    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v4}, Lx46;->c(Ljava/lang/String;)Lx46;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx46;->k(Lx46;)Lx46;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_10

    new-instance v0, Lo57;

    iget-object v4, p0, Lkz7;->k:Lx37;

    invoke-direct {v0, v4, v1}, Lo57;-><init>(Lx37;Ljava/lang/String;)V

    invoke-virtual {v3}, Lx46;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v3}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo57;->P(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lx46;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Lo57;->X(Ljava/lang/String;)V

    :cond_f
    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, Lx46;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lo57;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Lo57;->X(Ljava/lang/String;)V

    invoke-virtual {v3}, Lx46;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo57;->P(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lo57;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lx46;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v3}, Lkz7;->a(Lx46;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo57;->P(Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lo57;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->R(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lo57;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->T(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_14
    invoke-static {}, LqR7;->a()Z

    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v1

    invoke-virtual {v0}, Lo57;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LSP6;->i0:LCO6;

    invoke-virtual {v1, v2, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lo57;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->V(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lo57;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->Z(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_16
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lo57;->k0()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_17

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v0, v1, v2}, Lo57;->a(J)V

    const/4 v4, 0x1

    :cond_17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lo57;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->f0(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_18
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0}, Lo57;->g0()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_19

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v0, v1, v2}, Lo57;->h0(J)V

    const/4 v4, 0x1

    :cond_19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lo57;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->j0(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0}, Lo57;->b()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v0, v1, v2}, Lo57;->c(J)V

    const/4 v4, 0x1

    :cond_1b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0}, Lo57;->f()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lo57;->g(Z)V

    const/4 v4, 0x1

    :cond_1c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lo57;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo57;->D(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_1d
    invoke-virtual {p0}, Lkz7;->S()LA36;

    move-result-object v1

    sget-object v2, LSP6;->v0:LCO6;

    invoke-virtual {v1, v5, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0}, Lo57;->E()J

    move-result-wide v9

    cmp-long v3, v1, v9

    if-eqz v3, :cond_1e

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lo57;->F(J)V

    const/4 v4, 0x1

    :cond_1e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0}, Lo57;->G()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    invoke-virtual {v0, v1}, Lo57;->H(Z)V

    const/4 v4, 0x1

    :cond_1f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lo57;->I()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo57;->J(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_20
    move v8, v4

    :goto_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lo57;->d()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v0, v1, v2}, Lo57;->e(J)V

    goto :goto_5

    :cond_21
    if-eqz v8, :cond_22

    :goto_5
    iget-object p1, p0, Lkz7;->c:Lg76;

    invoke-static {p1}, Lkz7;->Q(Lux7;)Lux7;

    invoke-virtual {p1, v0}, Lg76;->d0(Lo57;)V

    :cond_22
    return-object v0
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-virtual {v0}, Lx37;->v()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkz7;->y()LK27;

    move-result-object v0

    new-instance v1, Lwy7;

    invoke-direct {v1, p0, p1}, Lwy7;-><init>(Lkz7;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, LK27;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lkz7;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->k()LRS6;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final y()LK27;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    invoke-virtual {v0}, Lx37;->y()LK27;

    move-result-object v0

    return-object v0
.end method

.method public final z()LvT6;
    .locals 1

    iget-object v0, p0, Lkz7;->k:Lx37;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    return-object v0
.end method
