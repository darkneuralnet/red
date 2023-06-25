.class public final LB18;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LBY7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "LBY7;"
    }
.end annotation


# instance fields
.field public final a:LBY7;


# direct methods
.method public constructor <init>(LBY7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LB18;->a:LBY7;

    return-void
.end method

.method public static synthetic d(LB18;)LBY7;
    .locals 0

    iget-object p0, p0, LB18;->a:LBY7;

    return-object p0
.end method


# virtual methods
.method public final X1(LqU7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB18;->a:LBY7;

    invoke-interface {v0, p1}, LBY7;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB18;->a:LBY7;

    check-cast v0, LzY7;

    invoke-virtual {v0, p1}, LzY7;->f(I)Ljava/lang/String;

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

    new-instance v0, Lz18;

    invoke-direct {v0, p0}, Lz18;-><init>(LB18;)V

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

    new-instance v0, Lx18;

    invoke-direct {v0, p0, p1}, Lx18;-><init>(LB18;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LB18;->a:LBY7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()LBY7;
    .locals 0

    return-object p0
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

    iget-object v0, p0, LB18;->a:LBY7;

    invoke-interface {v0}, LBY7;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
