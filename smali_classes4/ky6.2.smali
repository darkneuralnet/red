.class public final Lky6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfX6;

.field public b:LZ47;

.field public final c:LS06;

.field public final d:Lh88;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, LfX6;

    invoke-direct {v0}, LfX6;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lky6;->a:LfX6;

    iget-object v1, v0, LfX6;->b:LZ47;

    invoke-virtual {v1}, LZ47;->c()LZ47;

    move-result-object v1

    iput-object v1, p0, Lky6;->b:LZ47;

    new-instance v1, LS06;

    invoke-direct {v1}, LS06;-><init>()V

    iput-object v1, p0, Lky6;->c:LS06;

    new-instance v1, Lh88;

    invoke-direct {v1}, Lh88;-><init>()V

    iput-object v1, p0, Lky6;->d:Lh88;

    new-instance v1, LvY5;

    invoke-direct {v1, p0}, LvY5;-><init>(Lky6;)V

    iget-object v2, v0, LfX6;->d:Lzq7;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lzq7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, LUl6;

    invoke-direct {v1, p0}, LUl6;-><init>(Lky6;)V

    iget-object v0, v0, LfX6;->d:Lzq7;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lzq7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lo76;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lky6;->a:LfX6;

    iget-object v0, v0, LfX6;->d:Lzq7;

    invoke-virtual {v0, p1, p2}, Lzq7;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final b(LRZ5;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lky6;->c:LS06;

    invoke-virtual {v0, p1}, LS06;->b(LRZ5;)V

    iget-object p1, p0, Lky6;->a:LfX6;

    iget-object p1, p1, LfX6;->c:LZ47;

    new-instance v0, Lt66;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lt66;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {p1, v1, v0}, LZ47;->e(Ljava/lang/String;Led6;)V

    iget-object p1, p0, Lky6;->d:Lh88;

    iget-object v0, p0, Lky6;->b:LZ47;

    invoke-virtual {v0}, LZ47;->c()LZ47;

    move-result-object v0

    iget-object v1, p0, Lky6;->c:LS06;

    invoke-virtual {p1, v0, v1}, Lh88;->b(LZ47;LS06;)V

    invoke-virtual {p0}, Lky6;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lky6;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lky6;->c:LS06;

    invoke-virtual {v0}, LS06;->c()LRZ5;

    move-result-object v0

    iget-object v1, p0, Lky6;->c:LS06;

    invoke-virtual {v1}, LS06;->a()LRZ5;

    move-result-object v1

    invoke-virtual {v0, v1}, LRZ5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lky6;->c:LS06;

    invoke-virtual {v0}, LS06;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()LS06;
    .locals 1

    iget-object v0, p0, Lky6;->c:LS06;

    return-object v0
.end method

.method public final f(Ls97;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lky6;->a:LfX6;

    iget-object v0, v0, LfX6;->b:LZ47;

    invoke-virtual {v0}, LZ47;->c()LZ47;

    move-result-object v0

    iput-object v0, p0, Lky6;->b:LZ47;

    invoke-virtual {p1}, Ls97;->w()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lky6;->a:LfX6;

    iget-object v2, p0, Lky6;->b:LZ47;

    const/4 v3, 0x0

    new-array v4, v3, [Lta7;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta7;

    invoke-virtual {v1, v2, v0}, LfX6;->a(LZ47;[Lta7;)Led6;

    move-result-object v0

    instance-of v0, v0, Ly56;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ls97;->x()Lo87;

    move-result-object p1

    invoke-virtual {p1}, Lo87;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM87;

    invoke-virtual {v0}, LM87;->x()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LM87;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta7;

    iget-object v4, p0, Lky6;->a:LfX6;

    iget-object v5, p0, Lky6;->b:LZ47;

    const/4 v6, 0x1

    new-array v6, v6, [Lta7;

    aput-object v2, v6, v3

    invoke-virtual {v4, v5, v6}, LfX6;->a(LZ47;[Lta7;)Led6;

    move-result-object v2

    instance-of v4, v2, LIa6;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lky6;->b:LZ47;

    invoke-virtual {v4, v0}, LZ47;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, LZ47;->h(Ljava/lang/String;)Led6;

    move-result-object v4

    instance-of v5, v4, Lo76;

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid function name: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v4, Lo76;

    :goto_2
    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rule function is undefined: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, p0, Lky6;->b:LZ47;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lo76;->a(LZ47;Ljava/util/List;)Led6;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic g()Lo76;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ld28;

    iget-object v1, p0, Lky6;->d:Lh88;

    invoke-direct {v0, v1}, Ld28;-><init>(Lh88;)V

    return-object v0
.end method
