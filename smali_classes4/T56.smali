.class public final LT56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK76;


# instance fields
.field public a:LMf6;

.field public final b:LB66;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LZ56;

.field public final g:LG66;

.field public final h:LC66;

.field public final i:LV56;


# direct methods
.method public constructor <init>(LB66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILZ56;LG66;LC66;LV56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT56;->b:LB66;

    iput-object p2, p0, LT56;->c:Ljava/lang/String;

    iput-object p3, p0, LT56;->d:Ljava/lang/String;

    const-string p1, "com.google.perception"

    iput-object p1, p0, LT56;->e:Ljava/lang/String;

    iput-object p6, p0, LT56;->f:LZ56;

    iput-object p7, p0, LT56;->g:LG66;

    iput-object p8, p0, LT56;->h:LC66;

    iput-object p9, p0, LT56;->i:LV56;

    return-void
.end method


# virtual methods
.method public final a()LMf6;
    .locals 1

    iget-object v0, p0, LT56;->a:LMf6;

    return-object v0
.end method

.method public final zzb()Z
    .locals 10

    const-string v0, "AccelerationAllowlist"

    new-instance v1, LB66;

    iget-object v2, p0, LT56;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, LB66;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, LB66;->f()V

    :try_start_0
    const-string v2, "Calling goldblum client"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LT56;->h:LC66;

    iget-object v4, p0, LT56;->f:LZ56;

    iget-object v5, p0, LT56;->g:LG66;

    iget-object v6, p0, LT56;->c:Ljava/lang/String;

    iget-object v7, p0, LT56;->d:Ljava/lang/String;

    iget-object v8, p0, LT56;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface/range {v3 .. v9}, LC66;->a(LZ56;LG66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LMf6;

    move-result-object v2

    iput-object v2, p0, LT56;->a:LMf6;
    :try_end_0
    .catch LD66; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LB66;->e()V

    iget-object v0, p0, LT56;->i:LV56;

    invoke-virtual {v0, v1}, LV56;->a(LB66;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Exception calling goldblum"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LT56;->b:LB66;

    invoke-virtual {v2}, LD66;->a()LI78;

    move-result-object v3

    invoke-virtual {v0, v3}, LB66;->b(LI78;)V

    invoke-virtual {v2}, LD66;->a()LI78;

    move-result-object v0

    invoke-virtual {v1, v0}, LB66;->d(LI78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LB66;->e()V

    iget-object v0, p0, LT56;->i:LV56;

    invoke-virtual {v0, v1}, LV56;->a(LB66;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {v1}, LB66;->e()V

    iget-object v2, p0, LT56;->i:LV56;

    invoke-virtual {v2, v1}, LV56;->a(LB66;)V

    throw v0
.end method
