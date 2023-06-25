.class public final Li17;
.super Lux7;
.source "SourceFile"

# interfaces
.implements LD26;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LEY6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Le82;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le82<",
            "Ljava/lang/String;",
            "Lky6;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LnX7;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz7;)V
    .locals 1

    invoke-direct {p0, p1}, Lux7;-><init>(Lkz7;)V

    new-instance p1, LNk;

    invoke-direct {p1}, LNk;-><init>()V

    iput-object p1, p0, Li17;->d:Ljava/util/Map;

    new-instance p1, LNk;

    invoke-direct {p1}, LNk;-><init>()V

    iput-object p1, p0, Li17;->e:Ljava/util/Map;

    new-instance p1, LNk;

    invoke-direct {p1}, LNk;-><init>()V

    iput-object p1, p0, Li17;->f:Ljava/util/Map;

    new-instance p1, LNk;

    invoke-direct {p1}, LNk;-><init>()V

    iput-object p1, p0, Li17;->g:Ljava/util/Map;

    new-instance p1, LNk;

    invoke-direct {p1}, LNk;-><init>()V

    iput-object p1, p0, Li17;->k:Ljava/util/Map;

    new-instance p1, LNk;

    invoke-direct {p1}, LNk;-><init>()V

    iput-object p1, p0, Li17;->h:Ljava/util/Map;

    new-instance p1, Lq07;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lq07;-><init>(Li17;I)V

    iput-object p1, p0, Li17;->i:Le82;

    new-instance p1, LG07;

    invoke-direct {p1, p0}, LG07;-><init>(Li17;)V

    iput-object p1, p0, Li17;->j:LnX7;

    return-void
.end method

.method public static final E(LEY6;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEY6;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LEY6;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjZ6;

    invoke-virtual {v1}, LjZ6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LjZ6;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic u(Li17;Ljava/lang/String;)Lky6;
    .locals 3

    invoke-virtual {p0}, Lux7;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LXT7;->a()Z

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v1, LSP6;->F0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Li17;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEY6;

    invoke-virtual {p0, p1, v0}, Li17;->C(Ljava/lang/String;LEY6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Li17;->A(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Li17;->i:Le82;

    invoke-virtual {p0}, Le82;->i()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lky6;

    :goto_1
    return-object v2
.end method

.method public static synthetic w(Li17;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li17;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lux7;->f()V

    invoke-virtual {p0}, LY87;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lkx7;->b:Lkz7;

    invoke-virtual {v0}, Lkz7;->V()Lg76;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, LY87;->d()V

    invoke-virtual {v0}, Lux7;->f()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lg76;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->k()LRS6;

    move-result-object v5

    const-string v6, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    iget-object v0, v0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->k()LRS6;

    move-result-object v0

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_4

    iget-object v0, p0, Li17;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li17;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li17;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li17;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li17;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1, v0}, Li17;->D(Ljava/lang/String;[B)LEY6;

    move-result-object v0

    invoke-virtual {v0}, Llx7;->r()LLv7;

    move-result-object v0

    check-cast v0, LqY6;

    invoke-virtual {p0, p1, v0}, Li17;->B(Ljava/lang/String;LqY6;)V

    iget-object v2, p0, Li17;->d:Ljava/util/Map;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v3

    check-cast v3, LEY6;

    invoke-static {v3}, Li17;->E(LEY6;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Li17;->g:Ljava/util/Map;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v3

    check-cast v3, LEY6;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LXT7;->a()Z

    iget-object v2, p0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->w()LA36;

    move-result-object v2

    sget-object v3, LSP6;->F0:LCO6;

    invoke-virtual {v2, v1, v3}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v0

    check-cast v0, LEY6;

    invoke-virtual {p0, p1, v0}, Li17;->C(Ljava/lang/String;LEY6;)V

    :cond_5
    invoke-static {}, LzT7;->a()Z

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v2, LSP6;->D0:LCO6;

    invoke-virtual {v0, v1, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Li17;->k:Ljava/util/Map;

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Li17;->k:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/String;LqY6;)V
    .locals 8

    new-instance v0, LNk;

    invoke-direct {v0}, LNk;-><init>()V

    new-instance v1, LNk;

    invoke-direct {v1}, LNk;-><init>()V

    new-instance v2, LNk;

    invoke-direct {v2}, LNk;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, LqY6;->w()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, LqY6;->x(I)LbY6;

    move-result-object v4

    invoke-virtual {v4}, Llx7;->r()LLv7;

    move-result-object v4

    check-cast v4, LUW6;

    invoke-virtual {v4}, LUW6;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LY87;->a:Lx37;

    invoke-virtual {v4}, Lx37;->z()LvT6;

    move-result-object v4

    invoke-virtual {v4}, LvT6;->n()LRS6;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, LRS6;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, LUW6;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LUW6;->w()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LU97;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4, v6}, LUW6;->x(Ljava/lang/String;)LUW6;

    invoke-virtual {p2, v3, v4}, LqY6;->y(ILUW6;)LqY6;

    :cond_1
    invoke-virtual {v4}, LUW6;->y()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LUW6;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LUW6;->z()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LUW6;->A()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, LUW6;->B()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, LUW6;->B()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LUW6;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LUW6;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v5, p0, LY87;->a:Lx37;

    invoke-virtual {v5}, Lx37;->z()LvT6;

    move-result-object v5

    invoke-virtual {v5}, LvT6;->n()LRS6;

    move-result-object v5

    invoke-virtual {v4}, LUW6;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LUW6;->B()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v5, v7, v6, v4}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Li17;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Li17;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Li17;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Ljava/lang/String;LEY6;)V
    .locals 3

    invoke-virtual {p2}, LEY6;->G()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    invoke-virtual {p2}, LEY6;->G()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LEY6;->F()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls97;

    :try_start_0
    new-instance v0, Lky6;

    invoke-direct {v0}, Lky6;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, LMZ6;

    invoke-direct {v2, p0, p1}, LMZ6;-><init>(Li17;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lky6;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lc07;

    invoke-direct {v1, p0}, Lc07;-><init>(Li17;)V

    const-string v2, "internal.logger"

    invoke-virtual {v0, v2, v1}, Lky6;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lky6;->f(Ls97;)V

    iget-object v1, p0, Li17;->i:Le82;

    invoke-virtual {v1, p1, v0}, Le82;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->z()LvT6;

    move-result-object v0

    invoke-virtual {v0}, LvT6;->s()LRS6;

    move-result-object v0

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Ls97;->x()Lo87;

    move-result-object v2

    invoke-virtual {v2}, Lo87;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls97;->x()Lo87;

    move-result-object p2

    invoke-virtual {p2}, Lo87;->w()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM87;

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "EES program activity"

    invoke-virtual {v0}, LM87;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    iget-object p2, p0, LY87;->a:Lx37;

    invoke-virtual {p2}, Lx37;->z()LvT6;

    move-result-object p2

    invoke-virtual {p2}, LvT6;->k()LRS6;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, v0, p1}, LRS6;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Li17;->i:Le82;

    invoke-virtual {p2, p1}, Le82;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Ljava/lang/String;[B)LEY6;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, LEY6;->I()LEY6;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, LEY6;->H()LqY6;

    move-result-object v1

    invoke-static {v1, p2}, LFz7;->J(LAD7;[B)LAD7;

    move-result-object p2

    check-cast p2, LqY6;

    invoke-virtual {p2}, LLv7;->p()Llx7;

    move-result-object p2

    check-cast p2, LEY6;

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->s()LRS6;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, LEY6;->w()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, LEY6;->x()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, LEY6;->y()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, LEY6;->z()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v2, v3, v4}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->n()LRS6;

    move-result-object v1

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LEY6;->I()LEY6;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->z()LvT6;

    move-result-object v1

    invoke-virtual {v1}, LvT6;->n()LRS6;

    move-result-object v1

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LEY6;->I()LEY6;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0, p1}, Li17;->A(Ljava/lang/String;)V

    iget-object v0, p0, Li17;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)LEY6;
    .locals 1

    invoke-virtual {p0}, Lux7;->f()V

    invoke-virtual {p0}, LY87;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Li17;->A(Ljava/lang/String;)V

    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEY6;

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LY87;->d()V

    iget-object v0, p0, Li17;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LY87;->d()V

    iget-object v0, p0, Li17;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LY87;->d()V

    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0, p1}, Li17;->i(Ljava/lang/String;)LEY6;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LEY6;->E()Z

    move-result p1

    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LXT7;->a()Z

    iget-object v0, p0, LY87;->a:Lx37;

    invoke-virtual {v0}, Lx37;->w()LA36;

    move-result-object v0

    sget-object v1, LSP6;->F0:LCO6;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li17;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEY6;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, LEY6;->G()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final o(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lux7;->f()V

    invoke-virtual {p0}, LY87;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Li17;->D(Ljava/lang/String;[B)LEY6;

    move-result-object v0

    invoke-virtual {v0}, Llx7;->r()LLv7;

    move-result-object v0

    check-cast v0, LqY6;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Li17;->B(Ljava/lang/String;LqY6;)V

    invoke-static {}, LXT7;->a()Z

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->w()LA36;

    move-result-object v1

    sget-object v2, LSP6;->F0:LCO6;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v1

    check-cast v1, LEY6;

    invoke-virtual {p0, p1, v1}, Li17;->C(Ljava/lang/String;LEY6;)V

    :cond_1
    iget-object v1, p0, Li17;->g:Ljava/util/Map;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LEY6;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li17;->k:Ljava/util/Map;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Li17;->d:Ljava/util/Map;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v2

    check-cast v2, LEY6;

    invoke-static {v2}, Li17;->E(LEY6;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkx7;->b:Lkz7;

    invoke-virtual {v1}, Lkz7;->V()Lg76;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, LqY6;->z()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1, v2}, Lg76;->t(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {v0}, LqY6;->A()LqY6;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object v1

    check-cast v1, LEY6;

    invoke-virtual {v1}, Lon7;->g()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, LY87;->a:Lx37;

    invoke-virtual {v2}, Lx37;->z()LvT6;

    move-result-object v2

    invoke-virtual {v2}, LvT6;->n()LRS6;

    move-result-object v2

    invoke-static {p1}, LvT6;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v2, v5, v4, v1}, LRS6;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LzT7;->a()Z

    iget-object v1, p0, LY87;->a:Lx37;

    invoke-virtual {v1}, Lx37;->w()LA36;

    move-result-object v1

    sget-object v2, LSP6;->D0:LCO6;

    invoke-virtual {v1, v3, v2}, LA36;->s(Ljava/lang/String;LCO6;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkx7;->b:Lkz7;

    invoke-virtual {v1}, Lkz7;->V()Lg76;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lg76;->g0(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lkx7;->b:Lkz7;

    invoke-virtual {p3}, Lkz7;->V()Lg76;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lg76;->g0(Ljava/lang/String;[BLjava/lang/String;)V

    :goto_1
    iget-object p2, p0, Li17;->g:Ljava/util/Map;

    invoke-virtual {v0}, LLv7;->p()Llx7;

    move-result-object p3

    check-cast p3, LEY6;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0, p1}, Li17;->A(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li17;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LEA7;->F(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Li17;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LEA7;->j0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Li17;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0, p1}, Li17;->A(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li17;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, LY87;->d()V

    invoke-virtual {p0, p1}, Li17;->A(Ljava/lang/String;)V

    iget-object v0, p0, Li17;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Li17;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Li17;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
