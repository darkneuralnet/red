.class public final LEV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LtV5;

    invoke-direct {v0}, LtV5;-><init>()V

    iput-object v0, p0, LEV5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/ar/core/Session;)Lcom/google/ar/core/AugmentedFace;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LEV5;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/core/AugmentedFace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ar/core/AugmentedFace;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/AugmentedFace;-><init>(JLcom/google/ar/core/Session;)V

    iget-object p1, p0, LEV5;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
