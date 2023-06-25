.class public abstract LOY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)LOY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "LOY2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LOY2;

    if-eqz v0, :cond_0

    check-cast p0, LOY2;

    goto :goto_0

    :cond_0
    new-instance v0, Llh0;

    invoke-direct {v0, p0}, Llh0;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c()LOY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "LOY2<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, LYr2;->a:LYr2;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/common/collect/l;->H(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method public d()LOY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "LOY2<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/C;->f()Lrg1;

    move-result-object v0

    invoke-virtual {p0, v0}, LOY2;->e(Lrg1;)LOY2;

    move-result-object v0

    return-object v0
.end method

.method public e(Lrg1;)LOY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lrg1<",
            "TF;+TT;>;)",
            "LOY2<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, LWY;

    invoke-direct {v0, p1, p0}, LWY;-><init>(Lrg1;LOY2;)V

    return-object v0
.end method

.method public f()LOY2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "LOY2<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Ln84;

    invoke-direct {v0, p0}, Ln84;-><init>(LOY2;)V

    return-object v0
.end method

.method public g(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, LwO1;->g(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LdY1;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
