.class public abstract LAV0;
.super LUO4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUO4;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 0

    invoke-direct {p0, p1}, LUO4;-><init>(Lir4;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lz85;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz85;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LAV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->B()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final i(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, LAV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->B()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, LUO4;->a()Lz85;

    move-result-object v0

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {p0, v0, v4}, LAV0;->g(Lz85;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz85;->B()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LUO4;->f(Lz85;)V

    throw p1
.end method
