.class public Lcom/google/mlkit/vision/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/internal/a$c;,
        Lcom/google/mlkit/vision/common/internal/a$a;,
        Lcom/google/mlkit/vision/common/internal/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "*>;>;",
            "LXt3<",
            "+",
            "Lcom/google/mlkit/vision/common/internal/a$a<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/mlkit/vision/common/internal/a$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/a$c;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$c;->c()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$c;->a()I

    move-result v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$c;->b()LXt3;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/common/internal/a$c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static declared-synchronized b()Lcom/google/mlkit/vision/common/internal/a;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/mlkit/vision/common/internal/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LNn2;->c()LNn2;

    move-result-object v1

    invoke-virtual {v1, v0}, LNn2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/common/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
    .locals 2
    .param p1    # Lcom/google/mlkit/vision/common/internal/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "OptionsT::",
            "Lcom/google/mlkit/vision/common/internal/a$b<",
            "TResultT;>;>(TOptionsT;)",
            "Lcom/google/mlkit/vision/common/internal/MobileVisionBase<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt3;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt3;

    invoke-interface {v0}, LXt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/common/internal/a$a;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/common/internal/a$a;->a(Lcom/google/mlkit/vision/common/internal/a$b;)Lcom/google/mlkit/vision/common/internal/MobileVisionBase;

    move-result-object p1

    return-object p1
.end method
