.class public Ldq5;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements LfU1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LfU1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:LfU1;


# direct methods
.method public constructor <init>(LfU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ldq5;->a:LfU1;

    return-void
.end method

.method public static synthetic d(Ldq5;)LfU1;
    .locals 0

    iget-object p0, p0, Ldq5;->a:LfU1;

    return-object p0
.end method


# virtual methods
.method public E(Lcom/google/protobuf/f;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldq5;->a:LfU1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldq5;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ldq5;->a:LfU1;

    invoke-interface {v0}, LfU1;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()LfU1;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldq5$b;

    invoke-direct {v0, p0}, Ldq5$b;-><init>(Ldq5;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldq5$a;

    invoke-direct {v0, p0, p1}, Ldq5$a;-><init>(Ldq5;I)V

    return-object v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldq5;->a:LfU1;

    invoke-interface {v0, p1}, LfU1;->q(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ldq5;->a:LfU1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
