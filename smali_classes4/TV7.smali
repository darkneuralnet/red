.class public final LTV7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LXQ7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "LXQ7;"
    }
.end annotation


# instance fields
.field public final a:LXQ7;


# direct methods
.method public constructor <init>(LXQ7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LTV7;->a:LXQ7;

    return-void
.end method

.method public static synthetic d(LTV7;)LXQ7;
    .locals 0

    iget-object p0, p0, LTV7;->a:LXQ7;

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTV7;->a:LXQ7;

    invoke-interface {v0, p1}, LXQ7;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTV7;->a:LXQ7;

    check-cast v0, LSQ7;

    invoke-virtual {v0, p1}, LSQ7;->f(I)Ljava/lang/String;

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

    new-instance v0, LPV7;

    invoke-direct {v0, p0}, LPV7;-><init>(LTV7;)V

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

    new-instance v0, LLV7;

    invoke-direct {v0, p0, p1}, LLV7;-><init>(LTV7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LTV7;->a:LXQ7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()LXQ7;
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

    iget-object v0, p0, LTV7;->a:LXQ7;

    invoke-interface {v0}, LXQ7;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
