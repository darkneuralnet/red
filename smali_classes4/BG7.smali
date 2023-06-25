.class public final LBG7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements LXu7;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LXu7;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:LXu7;


# direct methods
.method public constructor <init>(LXu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LBG7;->a:LXu7;

    return-void
.end method

.method public static synthetic d(LBG7;)LXu7;
    .locals 0

    iget-object p0, p0, LBG7;->a:LXu7;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBG7;->a:LXu7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

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

    new-instance v0, LBH7;

    invoke-direct {v0, p0}, LBH7;-><init>(LBG7;)V

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

    new-instance v0, LtG7;

    invoke-direct {v0, p0, p1}, LtG7;-><init>(LBG7;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LBG7;->a:LXu7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z2(LDh7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBG7;->a:LXu7;

    invoke-interface {v0, p1}, LXu7;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LBG7;->a:LXu7;

    invoke-interface {v0}, LXu7;->zzd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()LXu7;
    .locals 0

    return-object p0
.end method
