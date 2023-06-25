.class public abstract Loe0;
.super Lb25;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb25;-><init>(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb25;-><init>(III)V

    return-void
.end method

.method public static D0(II)Loe0;
    .locals 0

    invoke-static {p0, p1}, LIZ;->U0(II)LIZ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A0()Lne0;
    .locals 1

    invoke-virtual {p0}, LNg2;->n()Lne0;

    move-result-object v0

    return-object v0
.end method

.method public abstract C0()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic I()LWg2;
    .locals 1

    invoke-virtual {p0}, Loe0;->A0()Lne0;

    move-result-object v0

    return-object v0
.end method

.method public c0()LNg2;
    .locals 6

    iget v0, p0, LNg2;->b:I

    iget v1, p0, LNg2;->a:I

    invoke-static {v0, v1}, Los4;->C0(II)Los4;

    move-result-object v0

    invoke-virtual {p0}, Lb25;->v0()Lne0;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, LWg2;->k()I

    move-result v4

    invoke-virtual {v1}, LWg2;->h()I

    move-result v5

    invoke-virtual {v0, v5, v4, v2, v3}, LNg2;->T(IID)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(LYg2;LNg2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LYg2<",
            "TT;>;",
            "LNg2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, LYg2;->k(Loe0;)LZg2;

    move-result-object p1

    invoke-virtual {p2, p1}, LNg2;->f(LZg2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LZg2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZg2<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, LZg2;->d(LNg2;)V

    invoke-virtual {p1, p0}, LZg2;->a(Loe0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfh2;LZu5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh2<",
            "TT;>;",
            "LZu5;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lfh2;->h(Loe0;)Lwv5;

    move-result-object p1

    invoke-virtual {p2, p1}, LZu5;->d(Lwv5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loe0;->A0()Lne0;

    move-result-object v0

    return-object v0
.end method

.method public w0()LWg2;
    .locals 1

    invoke-virtual {p0}, Lb25;->v0()Lne0;

    move-result-object v0

    return-object v0
.end method
