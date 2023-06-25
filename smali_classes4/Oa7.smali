.class public final LOa7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LjY6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "LjY6;"
    }
.end annotation


# instance fields
.field public final a:LjY6;


# direct methods
.method public constructor <init>(LjY6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LOa7;->a:LjY6;

    return-void
.end method

.method public static synthetic d(LOa7;)LjY6;
    .locals 0

    iget-object p0, p0, LOa7;->a:LjY6;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOa7;->a:LjY6;

    check-cast v0, LcX6;

    invoke-virtual {v0, p1}, LcX6;->f(I)Ljava/lang/String;

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

    new-instance v0, LCa7;

    invoke-direct {v0, p0}, LCa7;-><init>(LOa7;)V

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

    new-instance v0, Lqa7;

    invoke-direct {v0, p0, p1}, Lqa7;-><init>(LOa7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LOa7;->a:LjY6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()LjY6;
    .locals 0

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LOa7;->a:LjY6;

    invoke-interface {v0}, LjY6;->zzg()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
