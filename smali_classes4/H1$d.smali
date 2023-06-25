.class public final LH1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1;->k(Lcom/facebook/AccessToken$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyk1;",
        "it",
        "",
        "a",
        "(Lyk1;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LH1;

.field public final synthetic b:LH1$b;

.field public final synthetic c:Lcom/facebook/AccessToken;

.field public final synthetic d:Lcom/facebook/AccessToken$a;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/util/Set;


# direct methods
.method public constructor <init>(LH1;LH1$b;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LH1$d;->a:LH1;

    iput-object p2, p0, LH1$d;->b:LH1$b;

    iput-object p3, p0, LH1$d;->c:Lcom/facebook/AccessToken;

    iput-object p4, p0, LH1$d;->d:Lcom/facebook/AccessToken$a;

    iput-object p5, p0, LH1$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, LH1$d;->f:Ljava/util/Set;

    iput-object p7, p0, LH1$d;->g:Ljava/util/Set;

    iput-object p8, p0, LH1$d;->h:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyk1;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LH1$d;->b:LH1$b;

    invoke-virtual {v0}, LH1$b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LH1$d;->b:LH1$b;

    invoke-virtual {v2}, LH1$b;->c()I

    move-result v2

    iget-object v3, v1, LH1$d;->b:LH1$b;

    invoke-virtual {v3}, LH1$b;->b()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, LH1$d;->b:LH1$b;

    invoke-virtual {v4}, LH1$b;->d()Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    :try_start_0
    sget-object v17, LH1;->g:LH1$a;

    invoke-virtual/range {v17 .. v17}, LH1$a;->e()LH1;

    move-result-object v5

    invoke-virtual {v5}, LH1;->g()Lcom/facebook/AccessToken;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual/range {v17 .. v17}, LH1$a;->e()LH1;

    move-result-object v5

    invoke-virtual {v5}, LH1;->g()Lcom/facebook/AccessToken;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_2
    iget-object v6, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v6}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v6

    if-eq v5, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v5, v1, LH1$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    :try_start_3
    iget-object v0, v1, LH1$d;->d:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    iget-object v0, v1, LH1$d;->a:LH1;

    invoke-static {v0}, LH1;->b(LH1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_4
    new-instance v2, Lcom/facebook/AccessToken;

    if-eqz v0, :cond_4

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LH1$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v0, v1, LH1$d;->f:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_6
    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->j()Ljava/util/Set;

    move-result-object v0

    :goto_3
    move-object v9, v0

    iget-object v0, v1, LH1$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v0, v1, LH1$d;->g:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_6
    :try_start_8
    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->e()Ljava/util/Set;

    move-result-object v0

    :goto_4
    move-object v10, v0

    iget-object v0, v1, LH1$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, v1, LH1$d;->h:Ljava/util/Set;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_a
    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Ljava/util/Set;

    move-result-object v0

    :goto_5
    move-object v11, v0

    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->k()LJ1;

    move-result-object v12

    iget-object v0, v1, LH1$d;->b:LH1$b;

    invoke-virtual {v0}, LH1$b;->c()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_8

    :try_start_b
    new-instance v0, Ljava/util/Date;

    iget-object v5, v1, LH1$d;->b:LH1$b;

    invoke-virtual {v5}, LH1$b;->c()I

    move-result v5

    int-to-long v4, v5

    mul-long v4, v4, v13

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_c
    iget-object v0, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->g()Ljava/util/Date;

    move-result-object v0

    :goto_6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v3, :cond_9

    :try_start_d
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    mul-long v13, v13, v18

    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v3, v5

    goto :goto_7

    :cond_9
    :try_start_e
    iget-object v3, v1, LH1$d;->c:Lcom/facebook/AccessToken;

    invoke-virtual {v3}, Lcom/facebook/AccessToken;->d()Ljava/util/Date;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_7
    move-object v5, v2

    move-object v13, v0

    move-object v14, v4

    const/4 v4, 0x0

    move-object v15, v3

    :try_start_f
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LJ1;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual/range {v17 .. v17}, LH1$a;->e()LH1;

    move-result-object v0

    invoke-virtual {v0, v2}, LH1;->m(Lcom/facebook/AccessToken;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    iget-object v0, v1, LH1$d;->a:LH1;

    invoke-static {v0}, LH1;->b(LH1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LH1$d;->d:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_b
    :goto_8
    const/4 v4, 0x0

    :try_start_11
    iget-object v0, v1, LH1$d;->d:Lcom/facebook/AccessToken$a;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/facebook/FacebookException;

    const-string v3, "No current access token to refresh"

    invoke-direct {v2, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/facebook/AccessToken$a;->a(Lcom/facebook/FacebookException;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :cond_c
    iget-object v0, v1, LH1$d;->a:LH1;

    invoke-static {v0}, LH1;->b(LH1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    const/4 v2, 0x0

    :goto_a
    iget-object v3, v1, LH1$d;->a:LH1;

    invoke-static {v3}, LH1;->b(LH1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, LH1$d;->d:Lcom/facebook/AccessToken$a;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v3, v2}, Lcom/facebook/AccessToken$a;->b(Lcom/facebook/AccessToken;)V

    :cond_d
    throw v0
.end method
