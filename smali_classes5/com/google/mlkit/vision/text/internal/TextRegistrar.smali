.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 3
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

    const-class v0, LWB7;

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v1

    const-class v2, LNn2;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v1

    sget-object v2, LZO7;->a:LZO7;

    invoke-virtual {v1, v2}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v1

    invoke-virtual {v1}, Lbj0$b;->d()Lbj0;

    move-result-object v1

    const-class v2, Lmw7;

    invoke-static {v2}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v2

    invoke-static {v0}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    const-class v2, LWX0;

    invoke-static {v2}, LhH0;->j(Ljava/lang/Class;)LhH0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v2, LZR7;->a:LZR7;

    invoke-virtual {v0, v2}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v0

    invoke-static {v1, v0}, LSt6;->v(Ljava/lang/Object;Ljava/lang/Object;)LSt6;

    move-result-object v0

    return-object v0
.end method
