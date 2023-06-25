.class public Lcom/google/mlkit/vision/objects/defaults/internal/DefaultObjectsRegistrar;
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
    .locals 5
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

    const-class v0, LpZ5;

    const-class v1, LOm6;

    new-instance v2, LXd6;

    invoke-direct {v2}, LXd6;-><init>()V

    invoke-static {v1}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v3

    const-class v4, LNn2;

    invoke-static {v4}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v3

    sget-object v4, LMX6;->a:LMX6;

    invoke-virtual {v3, v4}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v3

    invoke-virtual {v3}, Lbj0$b;->d()Lbj0;

    move-result-object v3

    invoke-virtual {v2, v3}, LXd6;->d(Ljava/lang/Object;)LXd6;

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v3

    invoke-static {v1}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    const-class v3, LWX0;

    invoke-static {v3}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v3, LF57;->a:LF57;

    invoke-virtual {v1, v3}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    invoke-virtual {v2, v1}, LXd6;->d(Ljava/lang/Object;)LXd6;

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$c;

    invoke-static {v1}, Lbj0;->j(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    invoke-static {v0}, LhH0;->k(Ljava/lang/Class;)LhH0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v1, LFc7;->a:LFc7;

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v0

    invoke-virtual {v2, v0}, LXd6;->d(Ljava/lang/Object;)LXd6;

    invoke-virtual {v2}, LXd6;->e()Lgg6;

    move-result-object v0

    return-object v0
.end method
