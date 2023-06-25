.class public final LHa7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LVV6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "LVV6;"
    }
.end annotation


# instance fields
.field public final a:LVV6;


# direct methods
.method public constructor <init>(LVV6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LHa7;->a:LVV6;

    return-void
.end method

.method public static synthetic d(LHa7;)LVV6;
    .locals 0

    iget-object p0, p0, LHa7;->a:LVV6;

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHa7;->a:LVV6;

    invoke-interface {v0, p1}, LVV6;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHa7;->a:LVV6;

    check-cast v0, LGV6;

    invoke-virtual {v0, p1}, LGV6;->f(I)Ljava/lang/String;

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

    new-instance v0, Lva7;

    invoke-direct {v0, p0}, Lva7;-><init>(LHa7;)V

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

    new-instance v0, Lja7;

    invoke-direct {v0, p0, p1}, Lja7;-><init>(LHa7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LHa7;->a:LVV6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()LVV6;
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

    iget-object v0, p0, LHa7;->a:LVV6;

    invoke-interface {v0}, LVV6;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
