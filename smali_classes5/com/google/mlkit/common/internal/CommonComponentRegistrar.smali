.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj0;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbj0<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lz57;

    const-class v1, LLb0;

    const-class v2, LLR3$a;

    const-class v3, LNn2;

    sget-object v4, LNO4;->b:Lbj0;

    const-class v5, Leo2;

    invoke-static {v5}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v5

    invoke-static {v3}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v5

    sget-object v6, LhZ5;->a:LhZ5;

    invoke-virtual {v5, v6}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v5

    invoke-virtual {v5}, Lbj0$b;->d()Lbj0;

    move-result-object v5

    const-class v6, LOn2;

    invoke-static {v6}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v6

    sget-object v7, LHm6;->a:LHm6;

    invoke-virtual {v6, v7}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v6

    invoke-virtual {v6}, Lbj0$b;->d()Lbj0;

    move-result-object v6

    const-class v7, LLR3;

    invoke-static {v7}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v7

    invoke-static {v2}, LhH0;->l(Ljava/lang/Class;)LhH0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v7

    sget-object v8, LZy6;->a:LZy6;

    invoke-virtual {v7, v8}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v7

    invoke-virtual {v7}, Lbj0$b;->d()Lbj0;

    move-result-object v7

    const-class v8, LWX0;

    invoke-static {v8}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v8

    const-class v9, LOn2;

    invoke-static {v9}, LhH0;->k(Ljava/lang/Class;)LhH0;

    move-result-object v9

    invoke-virtual {v8, v9}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v8

    sget-object v9, LhH6;->a:LhH6;

    invoke-virtual {v8, v9}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v8

    invoke-virtual {v8}, Lbj0$b;->d()Lbj0;

    move-result-object v8

    invoke-static {v1}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v9

    sget-object v10, LzP6;->a:LzP6;

    invoke-virtual {v9, v10}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v9

    invoke-virtual {v9}, Lbj0$b;->d()Lbj0;

    move-result-object v9

    const-class v10, LMc0;

    invoke-static {v10}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v10

    invoke-static {v1}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v10, LHX6;->a:LHX6;

    invoke-virtual {v1, v10}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v10

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    invoke-static {v3}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v3, Ly57;->a:Ly57;

    invoke-virtual {v1, v3}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v11

    invoke-static {v2}, Lbj0;->j(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    invoke-static {v0}, LhH0;->k(Ljava/lang/Class;)LhH0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v1, LBc7;->a:LBc7;

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v12

    invoke-static/range {v4 .. v12}, LJa6;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LJa6;

    move-result-object v0

    return-object v0
.end method
