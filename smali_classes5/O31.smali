.class public final LO31;
.super LBe3;
.source "SourceFile"


# static fields
.field public static final b:Lla;


# instance fields
.field public final a:LJj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lla;->e()Lla;

    move-result-object v0

    sput-object v0, LO31;->b:Lla;

    return-void
.end method

.method public constructor <init>(LJj5;)V
    .locals 0

    invoke-direct {p0}, LBe3;-><init>()V

    iput-object p1, p0, LO31;->a:LJj5;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    iget-object v0, p0, LO31;->a:LJj5;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LO31;->m(LJj5;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LO31;->b:Lla;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO31;->a:LJj5;

    invoke-virtual {v3}, LJj5;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, LO31;->a:LJj5;

    invoke-virtual {p0, v0}, LO31;->i(LJj5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO31;->a:LJj5;

    invoke-virtual {p0, v0}, LO31;->g(LJj5;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LO31;->b:Lla;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Counters for Trace:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO31;->a:LJj5;

    invoke-virtual {v3}, LJj5;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lla;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final g(LJj5;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO31;->h(LJj5;I)Z

    move-result p1

    return p1
.end method

.method public final h(LJj5;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p1, LO31;->b:Lla;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, LJj5;->a0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, LO31;->k(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, LO31;->b:Lla;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterId:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {p0, v4}, LO31;->l(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, LO31;->b:Lla;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid CounterValue:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, LJj5;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj5;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, v2, v3}, LO31;->h(LJj5;I)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    :cond_6
    return v1
.end method

.method public final i(LJj5;)Z
    .locals 3

    invoke-virtual {p1}, LJj5;->Z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LJj5;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj5;

    invoke-virtual {v0}, LJj5;->Z()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_4
    return v1
.end method

.method public final j(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LBe3;->d(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, LO31;->b:Lla;

    invoke-virtual {p1, v0}, Lla;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, LO31;->b:Lla;

    const-string v1, "counterId is empty"

    invoke-virtual {p1, v1}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    sget-object p1, LO31;->b:Lla;

    const-string v1, "counterId exceeded max length 100"

    invoke-virtual {p1, v1}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(LJj5;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, LO31;->b:Lla;

    const-string p2, "TraceMetric is null"

    invoke-virtual {p1, p2}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sget-object p1, LO31;->b:Lla;

    const-string p2, "Exceed MAX_SUBTRACE_DEEP:1"

    invoke-virtual {p1, p2}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p1}, LJj5;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LO31;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, LO31;->b:Lla;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJj5;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, LO31;->n(LJj5;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p2, LO31;->b:Lla;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TraceDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LJj5;->d0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, LJj5;->j0()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, LO31;->b:Lla;

    const-string p2, "clientStartTimeUs is null."

    invoke-virtual {p1, p2}, Lla;->i(Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, LJj5;->i0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJj5;

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {p0, v3, v4}, LO31;->m(LJj5;I)Z

    move-result v3

    if-nez v3, :cond_5

    return v0

    :cond_6
    invoke-virtual {p1}, LJj5;->b0()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, LO31;->j(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public final n(LJj5;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LJj5;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
