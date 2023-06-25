.class public abstract LPD5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPD5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/mlkit/common/MlKitException;)LPD5;
    .locals 3

    new-instance v0, LXp;

    invoke-static {}, LCC7;->v()LCC7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, LXp;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    return-object v0
.end method

.method public static f()LPD5;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, LXp;

    invoke-static {}, LCC7;->v()LCC7;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXp;-><init>(ZLcom/google/mlkit/common/MlKitException;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LPD5$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/mlkit/common/MlKitException;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract c()Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public d()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    invoke-virtual {p0}, LPD5;->b()Lcom/google/mlkit/common/MlKitException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
