.class public final Lef6;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lvd6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lvd6;"
    }
.end annotation


# instance fields
.field public final a:Lvd6;


# direct methods
.method public constructor <init>(Lvd6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lef6;->a:Lvd6;

    return-void
.end method

.method public static synthetic d(Lef6;)Lvd6;
    .locals 0

    iget-object p0, p0, Lef6;->a:Lvd6;

    return-object p0
.end method


# virtual methods
.method public final P0(LRb6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lef6;->a:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lef6;->a:Lvd6;

    check-cast v0, Lud6;

    invoke-virtual {v0, p1}, Lud6;->f(I)Ljava/lang/String;

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

    new-instance v0, Ldf6;

    invoke-direct {v0, p0}, Ldf6;-><init>(Lef6;)V

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

    new-instance v0, Lcf6;

    invoke-direct {v0, p0, p1}, Lcf6;-><init>(Lef6;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lef6;->a:Lvd6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lvd6;
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

    iget-object v0, p0, Lef6;->a:Lvd6;

    invoke-interface {v0}, Lvd6;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
