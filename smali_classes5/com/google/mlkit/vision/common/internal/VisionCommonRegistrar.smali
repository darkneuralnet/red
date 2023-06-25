.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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
    .locals 2
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

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    invoke-static {v0}, Lbj0;->c(Ljava/lang/Class;)Lbj0$b;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/common/internal/a$c;

    invoke-static {v1}, LhH0;->l(Ljava/lang/Class;)LhH0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj0$b;->b(LhH0;)Lbj0$b;

    move-result-object v0

    sget-object v1, LKX6;->a:LKX6;

    invoke-virtual {v0, v1}, Lbj0$b;->f(Llj0;)Lbj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lbj0$b;->d()Lbj0;

    move-result-object v0

    invoke-static {v0}, LiS7;->t(Ljava/lang/Object;)LiS7;

    move-result-object v0

    return-object v0
.end method
