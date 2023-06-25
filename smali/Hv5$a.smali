.class public final LHv5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHv5;->d(LNb;FF)LPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Hv5$a",
        "LPb;",
        "",
        "index",
        "Lt91;",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt91;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LNb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(LNb;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    iput-object p1, p0, LHv5$a;->b:LNb;

    iput p2, p0, LHv5$a;->c:F

    iput p3, p0, LHv5$a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LNb;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    new-instance v3, Lt91;

    invoke-virtual {p1, v2}, LNb;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lt91;-><init>(FFF)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LHv5$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lt91;
    .locals 1

    iget-object v0, p0, LHv5$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt91;

    return-object p1
.end method

.method public bridge synthetic get(I)Lk91;
    .locals 0

    invoke-virtual {p0, p1}, LHv5$a;->a(I)Lt91;

    move-result-object p1

    return-object p1
.end method
