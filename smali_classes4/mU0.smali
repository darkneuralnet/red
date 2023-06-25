.class public LmU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoU0;
.implements LGj2$a;
.implements LrU0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmU0$b;,
        LmU0$a;,
        LmU0$c;,
        LmU0$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:LKP1;

.field public final b:LqU0;

.field public final c:LGj2;

.field public final d:LmU0$b;

.field public final e:Lg64;

.field public final f:LmU0$c;

.field public final g:LmU0$a;

.field public final h:Lv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LmU0;->i:Z

    return-void
.end method

.method public constructor <init>(LGj2;LWK0$a;Lnj1;Lnj1;Lnj1;Lnj1;LKP1;LqU0;Lv2;LmU0$b;LmU0$a;Lg64;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LmU0;->c:LGj2;

    new-instance v9, LmU0$c;

    move-object v0, p2

    invoke-direct {v9, p2}, LmU0$c;-><init>(LWK0$a;)V

    iput-object v9, v7, LmU0;->f:LmU0$c;

    if-nez p9, :cond_0

    new-instance v0, Lv2;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lv2;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v7, LmU0;->h:Lv2;

    invoke-virtual {v0, p0}, Lv2;->f(LrU0$a;)V

    if-nez p8, :cond_1

    new-instance v0, LqU0;

    invoke-direct {v0}, LqU0;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v7, LmU0;->b:LqU0;

    if-nez p7, :cond_2

    new-instance v0, LKP1;

    invoke-direct {v0}, LKP1;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    :goto_2
    iput-object v0, v7, LmU0;->a:LKP1;

    if-nez p10, :cond_3

    new-instance v10, LmU0$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LmU0$b;-><init>(Lnj1;Lnj1;Lnj1;Lnj1;LoU0;LrU0$a;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    iput-object v10, v7, LmU0;->d:LmU0$b;

    if-nez p11, :cond_4

    new-instance v0, LmU0$a;

    invoke-direct {v0, v9}, LmU0$a;-><init>(LXD0$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v7, LmU0;->g:LmU0$a;

    if-nez p12, :cond_5

    new-instance v0, Lg64;

    invoke-direct {v0}, Lg64;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    :goto_5
    iput-object v0, v7, LmU0;->e:Lg64;

    invoke-interface {p1, p0}, LGj2;->c(LGj2$a;)V

    return-void
.end method

.method public constructor <init>(LGj2;LWK0$a;Lnj1;Lnj1;Lnj1;Lnj1;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, LmU0;-><init>(LGj2;LWK0$a;Lnj1;Lnj1;Lnj1;Lnj1;LKP1;LqU0;Lv2;LmU0$b;LmU0$a;Lg64;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLCR1;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LT12;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(LCR1;LrU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            "LrU0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LmU0;->h:Lv2;

    invoke-virtual {v0, p1}, Lv2;->d(LCR1;)V

    invoke-virtual {p2}, LrU0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmU0;->c:LGj2;

    invoke-interface {v0, p1, p2}, LGj2;->e(LCR1;LS54;)LS54;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LmU0;->e:Lg64;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lg64;->a(LS54;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized b(LnU0;LCR1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnU0<",
            "*>;",
            "LCR1;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LmU0;->a:LKP1;

    invoke-virtual {v0, p2, p1}, LKP1;->d(LCR1;LnU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(LnU0;LCR1;LrU0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnU0<",
            "*>;",
            "LCR1;",
            "LrU0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, LrU0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmU0;->h:Lv2;

    invoke-virtual {v0, p2, p3}, Lv2;->a(LCR1;LrU0;)V

    :cond_0
    iget-object p3, p0, LmU0;->a:LKP1;

    invoke-virtual {p3, p2, p1}, LKP1;->d(LCR1;LnU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(LS54;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LmU0;->e:Lg64;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lg64;->a(LS54;Z)V

    return-void
.end method

.method public final e(LCR1;)LrU0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            ")",
            "LrU0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LmU0;->c:LGj2;

    invoke-interface {v0, p1}, LGj2;->d(LCR1;)LS54;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, v2, LrU0;

    if-eqz v0, :cond_1

    move-object p1, v2

    check-cast p1, LrU0;

    goto :goto_0

    :cond_1
    new-instance v0, LrU0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LrU0;-><init>(LS54;ZZLCR1;LrU0$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZLDY2;ZZZZLW54;Ljava/util/concurrent/Executor;)LmU0$d;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "LCR1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lao3;",
            "LYK0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvm5<",
            "*>;>;ZZ",
            "LDY2;",
            "ZZZZ",
            "LW54;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "LmU0$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, LmU0;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, LT12;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, LmU0;->b:LqU0;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, LqU0;->a(Ljava/lang/Object;LCR1;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LDY2;)LpU0;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LmU0;->i(LpU0;ZJ)LrU0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, LmU0;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZLDY2;ZZZZLW54;Ljava/util/concurrent/Executor;LpU0;J)LmU0$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LQB0;->e:LQB0;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, LW54;->c(LS54;LQB0;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(LCR1;)LrU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            ")",
            "LrU0<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LmU0;->h:Lv2;

    invoke-virtual {v0, p1}, Lv2;->e(LCR1;)LrU0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LrU0;->c()V

    :cond_0
    return-object p1
.end method

.method public final h(LCR1;)LrU0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCR1;",
            ")",
            "LrU0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LmU0;->e(LCR1;)LrU0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrU0;->c()V

    iget-object v1, p0, LmU0;->h:Lv2;

    invoke-virtual {v1, p1, v0}, Lv2;->a(LCR1;LrU0;)V

    :cond_0
    return-object v0
.end method

.method public final i(LpU0;ZJ)LrU0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpU0;",
            "ZJ)",
            "LrU0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LmU0;->g(LCR1;)LrU0;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, LmU0;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, LmU0;->j(Ljava/lang/String;JLCR1;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, LmU0;->h(LCR1;)LrU0;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, LmU0;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, LmU0;->j(Ljava/lang/String;JLCR1;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(LS54;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, LrU0;

    if-eqz v0, :cond_0

    check-cast p1, LrU0;

    invoke-virtual {p1}, LrU0;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/c;Ljava/lang/Object;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZLDY2;ZZZZLW54;Ljava/util/concurrent/Executor;LpU0;J)LmU0$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "LCR1;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lao3;",
            "LYK0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lvm5<",
            "*>;>;ZZ",
            "LDY2;",
            "ZZZZ",
            "LW54;",
            "Ljava/util/concurrent/Executor;",
            "LpU0;",
            "J)",
            "LmU0$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    iget-object v3, v0, LmU0;->a:LKP1;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, LKP1;->a(LCR1;Z)LnU0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, LnU0;->a(LW54;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, LmU0;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, LmU0;->j(Ljava/lang/String;JLCR1;)V

    :cond_0
    new-instance v2, LmU0$d;

    invoke-direct {v2, v0, v1, v3}, LmU0$d;-><init>(LmU0;LW54;LnU0;)V

    return-object v2

    :cond_1
    iget-object v3, v0, LmU0;->d:LmU0$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    invoke-virtual/range {v3 .. v8}, LmU0$b;->a(LCR1;ZZZZ)LnU0;

    move-result-object v11

    move-object/from16 v19, v11

    iget-object v3, v0, LmU0;->g:LmU0$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    invoke-virtual/range {v3 .. v19}, LmU0$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;LpU0;LCR1;IILjava/lang/Class;Ljava/lang/Class;Lao3;LYK0;Ljava/util/Map;ZZZLDY2;LXD0$b;)LXD0;

    move-result-object v3

    iget-object v4, v0, LmU0;->a:LKP1;

    invoke-virtual {v4, v2, v1}, LKP1;->c(LCR1;LnU0;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    invoke-virtual {v5, v1, v2}, LnU0;->a(LW54;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, LnU0;->s(LXD0;)V

    sget-boolean v2, LmU0;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, LmU0;->j(Ljava/lang/String;JLCR1;)V

    :cond_2
    new-instance v2, LmU0$d;

    invoke-direct {v2, v0, v1, v5}, LmU0$d;-><init>(LmU0;LW54;LnU0;)V

    return-object v2
.end method
