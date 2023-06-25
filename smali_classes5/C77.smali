.class public final LC77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzas;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL87;


# direct methods
.method public constructor <init>(LL87;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LC77;->c:LL87;

    iput-object p2, p0, LC77;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, LC77;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, LC77;->c:LL87;

    invoke-static {v2}, LL87;->c5(LL87;)Lkz7;

    move-result-object v2

    invoke-virtual {v2}, Lkz7;->h()V

    iget-object v2, v1, LC77;->c:LL87;

    invoke-static {v2}, LL87;->c5(LL87;)Lkz7;

    move-result-object v2

    invoke-virtual {v2}, Lkz7;->Y()Lik7;

    move-result-object v2

    iget-object v3, v1, LC77;->a:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v13, v1, LC77;->b:Ljava/lang/String;

    invoke-virtual {v2}, LY87;->d()V

    invoke-static {}, Lx37;->q()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, LY87;->a:Lx37;

    invoke-virtual {v4}, Lx37;->w()LA36;

    move-result-object v4

    sget-object v5, LSP6;->W:LCO6;

    invoke-virtual {v4, v13, v5}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v4

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_a

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    invoke-static {}, Lz37;->y()Ll37;

    move-result-object v6

    iget-object v4, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v4}, Lkz7;->V()Lg76;

    move-result-object v4

    invoke-virtual {v4}, Lg76;->M()V

    :try_start_0
    iget-object v4, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v4}, Lkz7;->V()Lg76;

    move-result-object v4

    invoke-virtual {v4, v13}, Lg76;->c0(Ljava/lang/String;)Lo57;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lkx7;->b:Lkz7;

    :goto_0
    invoke-virtual {v0}, Lkz7;->V()Lg76;

    move-result-object v0

    invoke-virtual {v0}, Lg76;->O()V

    goto/16 :goto_a

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lo57;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->r()LRS6;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lkx7;->b:Lkz7;

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, La47;->H0()LN37;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, LN37;->b0(I)LN37;

    const-string v7, "android"

    invoke-virtual {v15, v7}, LN37;->w(Ljava/lang/String;)LN37;

    invoke-virtual {v4}, Lo57;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lo57;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, LN37;->D(Ljava/lang/String;)LN37;

    :cond_4
    invoke-virtual {v4}, Lo57;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lo57;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, LN37;->B(Ljava/lang/String;)LN37;

    :cond_5
    invoke-virtual {v4}, Lo57;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lo57;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, LN37;->E(Ljava/lang/String;)LN37;

    :cond_6
    invoke-virtual {v4}, Lo57;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lo57;->g0()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, LN37;->e0(I)LN37;

    :cond_7
    invoke-virtual {v4}, Lo57;->k0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, LN37;->F(J)LN37;

    invoke-virtual {v4}, Lo57;->d()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, LN37;->q0(J)LN37;

    invoke-virtual {v4}, Lo57;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lo57;->S()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LqR7;->a()Z

    iget-object v9, v2, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->w()LA36;

    move-result-object v9

    invoke-virtual {v4}, Lo57;->N()Ljava/lang/String;

    move-result-object v10

    sget-object v12, LSP6;->i0:LCO6;

    invoke-virtual {v9, v10, v12}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v4}, Lo57;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v15, v7}, LN37;->U(Ljava/lang/String;)LN37;

    goto :goto_1

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v9}, LN37;->u0(Ljava/lang/String;)LN37;

    goto :goto_1

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v15, v8}, LN37;->m0(Ljava/lang/String;)LN37;

    goto :goto_1

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v15, v7}, LN37;->U(Ljava/lang/String;)LN37;

    goto :goto_1

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v15, v8}, LN37;->m0(Ljava/lang/String;)LN37;

    :cond_c
    :goto_1
    iget-object v7, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v7, v13}, Lkz7;->f0(Ljava/lang/String;)Lx46;

    move-result-object v7

    invoke-virtual {v4}, Lo57;->b()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, LN37;->P(J)LN37;

    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->g()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->w()LA36;

    move-result-object v8

    invoke-virtual {v15}, LN37;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LA36;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lx46;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v15, v14}, LN37;->j0(Ljava/lang/String;)LN37;

    :cond_d
    invoke-virtual {v7}, Lx46;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, LN37;->v0(Ljava/lang/String;)LN37;

    invoke-virtual {v7}, Lx46;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v8}, Lkz7;->a0()LXs7;

    move-result-object v8

    invoke-virtual {v4}, Lo57;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, LXs7;->i(Ljava/lang/String;Lx46;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lo57;->G()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_e

    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lik7;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, LN37;->I(Ljava/lang/String;)LN37;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, LN37;->L(Z)LN37;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->r()LRS6;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lkx7;->b:Lkz7;

    goto/16 :goto_0

    :cond_e
    :goto_2
    :try_start_5
    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->S()LDa6;

    move-result-object v8

    invoke-virtual {v8}, Lr97;->h()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, LN37;->y(Ljava/lang/String;)LN37;

    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->S()LDa6;

    move-result-object v8

    invoke-virtual {v8}, Lr97;->h()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, LN37;->x(Ljava/lang/String;)LN37;

    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->S()LDa6;

    move-result-object v8

    invoke-virtual {v8}, LDa6;->k()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, LN37;->A(I)LN37;

    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->S()LDa6;

    move-result-object v8

    invoke-virtual {v8}, LDa6;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, LN37;->z(Ljava/lang/String;)LN37;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Lx46;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lo57;->O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lo57;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lik7;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, LN37;->N(Ljava/lang/String;)LN37;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :try_start_7
    invoke-virtual {v4}, Lo57;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v4}, Lo57;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, LN37;->d0(Ljava/lang/String;)LN37;

    :cond_10
    invoke-virtual {v4}, Lo57;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v8}, Lkz7;->V()Lg76;

    move-result-object v8

    invoke-virtual {v8, v7}, Lg76;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaA7;

    const-string v11, "_lte"

    iget-object v12, v10, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_3

    :cond_12
    move-object v10, v14

    :goto_3
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_13

    iget-object v9, v10, LaA7;->e:Ljava/lang/Object;

    if-nez v9, :cond_14

    :cond_13
    new-instance v9, LaA7;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, LY87;->a:Lx37;

    invoke-virtual {v10}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v7}, Lkz7;->V()Lg76;

    move-result-object v7

    invoke-virtual {v7, v9}, Lg76;->T(LaA7;)Z

    :cond_14
    iget-object v7, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v7}, Lkz7;->Z()LFz7;

    move-result-object v7

    iget-object v9, v7, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->z()LvT6;

    move-result-object v9

    invoke-virtual {v9}, LvT6;->s()LRS6;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, LRS6;->a(Ljava/lang/String;)V

    iget-object v9, v7, LY87;->a:Lx37;

    invoke-virtual {v9}, Lx37;->S()LDa6;

    move-result-object v9

    invoke-virtual {v9}, LDa6;->o()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_17

    invoke-virtual {v4}, Lo57;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lo57;->G()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lkx7;->b:Lkz7;

    invoke-virtual {v12}, Lkz7;->T()Li17;

    move-result-object v12

    invoke-virtual {v12, v9}, Li17;->m(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, LY87;->a:Lx37;

    invoke-virtual {v12}, Lx37;->z()LvT6;

    move-result-object v12

    invoke-virtual {v12}, LvT6;->r()LRS6;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, LRS6;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, LaA7;

    iget-object v5, v5, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    goto :goto_4

    :cond_16
    :goto_5
    new-instance v5, LaA7;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, LaA7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [LD77;

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_18

    invoke-static {}, LD77;->F()Lr77;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaA7;

    iget-object v12, v12, LaA7;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lr77;->x(Ljava/lang/String;)Lr77;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LaA7;

    iget-wide v10, v12, LaA7;->d:J

    invoke-virtual {v9, v10, v11}, Lr77;->w(J)Lr77;

    iget-object v10, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v10}, Lkz7;->Z()LFz7;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LaA7;

    iget-object v11, v11, LaA7;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, LFz7;->r(Lr77;Ljava/lang/Object;)V

    invoke-virtual {v9}, LLv7;->p()Llx7;

    move-result-object v9

    check-cast v9, LD77;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_6

    :cond_18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, LN37;->N0(Ljava/lang/Iterable;)LN37;

    invoke-static {v3}, LJT6;->a(Lcom/google/android/gms/measurement/internal/zzas;)LJT6;

    move-result-object v5

    iget-object v7, v2, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->G()LEA7;

    move-result-object v7

    iget-object v8, v5, LJT6;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v9}, Lkz7;->V()Lg76;

    move-result-object v9

    invoke-virtual {v9, v13}, Lg76;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LEA7;->r(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, LY87;->a:Lx37;

    invoke-virtual {v7}, Lx37;->G()LEA7;

    move-result-object v7

    iget-object v8, v2, LY87;->a:Lx37;

    invoke-virtual {v8}, Lx37;->w()LA36;

    move-result-object v8

    invoke-virtual {v8, v13}, LA36;->j(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, LEA7;->q(LJT6;I)V

    iget-object v14, v5, LJT6;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->r()LRS6;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, LRS6;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->G()LEA7;

    move-result-object v5

    invoke-virtual {v15}, LN37;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, LEA7;->H(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v2, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->G()LEA7;

    move-result-object v5

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, LEA7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->G()LEA7;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v7}, LEA7;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v0, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v0}, Lkz7;->V()Lg76;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lg76;->Q(Ljava/lang/String;Ljava/lang/String;)Lkc6;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lkc6;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    const/16 v26, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lkc6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_7

    :cond_1a
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v30, v14

    move-object/from16 v28, v15

    const/16 v26, 0x0

    iget-wide v4, v0, Lkc6;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    invoke-virtual {v0, v6, v7}, Lkc6;->a(J)Lkc6;

    move-result-object v0

    move-wide v11, v4

    :goto_7
    iget-object v4, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v4}, Lkz7;->V()Lg76;

    move-result-object v4

    invoke-virtual {v4, v0}, Lg76;->R(Lkc6;)V

    new-instance v14, Lub6;

    iget-object v5, v2, LY87;->a:Lx37;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzas;->d:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v30

    invoke-direct/range {v4 .. v13}, Lub6;-><init>(Lx37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, LX17;->G()LK17;

    move-result-object v4

    iget-wide v5, v14, Lub6;->d:J

    invoke-virtual {v4, v5, v6}, LK17;->M(J)LK17;

    iget-object v5, v14, Lub6;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, LK17;->I(Ljava/lang/String;)LK17;

    iget-wide v5, v14, Lub6;->e:J

    invoke-virtual {v4, v5, v6}, LK17;->O(J)LK17;

    iget-object v5, v14, Lub6;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v6, Lbd6;

    invoke-direct {v6, v5}, Lbd6;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :cond_1b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Lbd6;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LZ27;->I()LM27;

    move-result-object v7

    invoke-virtual {v7, v5}, LM27;->w(Ljava/lang/String;)LM27;

    iget-object v8, v14, Lub6;->f:Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzaq;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v8, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v8}, Lkz7;->Z()LFz7;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, LFz7;->s(LM27;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LK17;->C(LM27;)LK17;

    goto :goto_8

    :cond_1c
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, LN37;->B0(LK17;)LN37;

    invoke-static {}, Lh67;->w()Ln47;

    move-result-object v6

    invoke-static {}, Ly27;->w()Ll27;

    move-result-object v7

    iget-wide v8, v0, Lkc6;->c:J

    invoke-virtual {v7, v8, v9}, Ll27;->x(J)Ll27;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzas;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ll27;->w(Ljava/lang/String;)Ll27;

    invoke-virtual {v6, v7}, Ln47;->w(Ll27;)Ln47;

    invoke-virtual {v5, v6}, LN37;->n0(Ln47;)LN37;

    iget-object v0, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v0}, Lkz7;->X()LY68;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lo57;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, LN37;->F0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, LK17;->L()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, LK17;->L()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LY68;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LN37;->Y(Ljava/lang/Iterable;)LN37;

    invoke-virtual {v4}, LK17;->K()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, LK17;->L()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, LN37;->R0(J)LN37;

    invoke-virtual {v4}, LK17;->L()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LN37;->T0(J)LN37;

    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lo57;->c0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, LN37;->W0(J)LN37;

    :cond_1e
    invoke-virtual/range {v23 .. v23}, Lo57;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v6, v7}, LN37;->U0(J)LN37;

    goto :goto_9

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v5, v3, v4}, LN37;->U0(J)LN37;

    :cond_20
    :goto_9
    invoke-virtual/range {v23 .. v23}, Lo57;->n()V

    invoke-virtual/range {v23 .. v23}, Lo57;->i()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, LN37;->Q(I)LN37;

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    invoke-virtual {v0}, LA36;->l()J

    const-wide/32 v3, 0xa414

    invoke-virtual {v5, v3, v4}, LN37;->H(J)LN37;

    iget-object v0, v2, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->x()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LN37;->P0(J)LN37;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LN37;->W(Z)LN37;

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ll37;->x(LN37;)Ll37;

    invoke-virtual {v5}, LN37;->Q0()J

    move-result-wide v3

    move-object/from16 v6, v23

    invoke-virtual {v6, v3, v4}, Lo57;->b0(J)V

    invoke-virtual {v5}, LN37;->S0()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lo57;->d0(J)V

    iget-object v3, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v3}, Lkz7;->V()Lg76;

    move-result-object v3

    invoke-virtual {v3, v6}, Lg76;->d0(Lo57;)V

    iget-object v3, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v3}, Lkz7;->V()Lg76;

    move-result-object v3

    invoke-virtual {v3}, Lg76;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v3}, Lkz7;->V()Lg76;

    move-result-object v3

    invoke-virtual {v3}, Lg76;->O()V

    :try_start_8
    iget-object v3, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v3}, Lkz7;->Z()LFz7;

    move-result-object v3

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v0

    check-cast v0, Lz37;

    invoke-virtual {v0}, Lon7;->g()[B

    move-result-object v0

    invoke-virtual {v3, v0}, LFz7;->I([B)[B

    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v2, v2, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->k()LRS6;

    move-result-object v2

    invoke-static/range {v27 .. v27}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v26

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_9
    iget-object v3, v2, LY87;->a:Lx37;

    invoke-virtual {v3}, Lx37;->z()LvT6;

    move-result-object v3

    invoke-virtual {v3}, LvT6;->r()LRS6;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v14, v3, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v2, Lkx7;->b:Lkz7;

    goto/16 :goto_0

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v2, v2, Lkx7;->b:Lkz7;

    invoke-virtual {v2}, Lkz7;->V()Lg76;

    move-result-object v2

    invoke-virtual {v2}, Lg76;->O()V

    throw v0
.end method
