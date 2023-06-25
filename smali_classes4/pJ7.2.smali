.class public final LpJ7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LkA7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "LkA7;"
    }
.end annotation


# instance fields
.field public final a:LkA7;


# direct methods
.method public constructor <init>(LkA7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LpJ7;->a:LkA7;

    return-void
.end method

.method public static synthetic d(LpJ7;)LkA7;
    .locals 0

    iget-object p0, p0, LpJ7;->a:LkA7;

    return-object p0
.end method


# virtual methods
.method public final b()LkA7;
    .locals 0

    return-object p0
.end method

.method public final f0(Lvr7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpJ7;->a:LkA7;

    check-cast v0, LZz7;

    invoke-virtual {v0, p1}, LZz7;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LgJ7;

    invoke-direct {v0, p0}, LgJ7;-><init>(LpJ7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LYI7;

    invoke-direct {v0, p0, p1}, LYI7;-><init>(LpJ7;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpJ7;->a:LkA7;

    invoke-interface {v0, p1}, LkA7;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LpJ7;->a:LkA7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LpJ7;->a:LkA7;

    invoke-interface {v0}, LkA7;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
