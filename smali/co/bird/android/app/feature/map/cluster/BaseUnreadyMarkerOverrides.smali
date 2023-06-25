.class public abstract Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001%B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007H\u0016J\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b0\u00112\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R&\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00150\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00070\u001a8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;",
        "T",
        "Lco/bird/android/app/feature/map/cluster/UnreadyMarkerOverrides;",
        "marker",
        "",
        "markerId",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lco/bird/android/coreinterface/manager/MarkerOverrideId;",
        "overrideId",
        "",
        "ready",
        "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "heldItem",
        "(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;",
        "",
        "removeHeldItem",
        "(Ljava/lang/Object;)V",
        "",
        "setReadyAndReleaseItemsFor",
        "clear",
        "",
        "Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;",
        "notReady",
        "Ljava/util/List;",
        "getNotReady",
        "()Ljava/util/List;",
        "",
        "Ljava/util/Set;",
        "getReady",
        "()Ljava/util/Set;",
        "LBe2;",
        "markerOverridesManager",
        "LBe2;",
        "getMarkerOverridesManager",
        "()LBe2;",
        "<init>",
        "(LBe2;)V",
        "HeldClusterItem",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final markerOverridesManager:LBe2;

.field private final notReady:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final ready:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LBe2;)V
    .locals 1

    const-string v0, "markerOverridesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->markerOverridesManager:LBe2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->ready:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getMarkerOverridesManager()LBe2;
    .locals 1

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->markerOverridesManager:LBe2;

    return-object v0
.end method

.method public final getNotReady()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    return-object v0
.end method

.method public final getReady()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->ready:Ljava/util/Set;

    return-object v0
.end method

.method public heldItem(Ljava/lang/Object;)Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;

    invoke-virtual {v3}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;->getItem()Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->markerId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;->getItem()Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public abstract markerId(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public ready(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "overrideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->ready:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeHeldItem(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    new-instance v1, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$removeHeldItem$1;

    invoke-direct {v1, p0, p1}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$removeHeldItem$1;-><init>(Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public setReadyAndReleaseItemsFor(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/app/feature/map/cluster/MarkerClusterItem<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "overrideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->ready:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;

    invoke-virtual {v3}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;->getLoadingOverride()LVY1;

    move-result-object v3

    invoke-virtual {v3}, LVY1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides;->notReady:Ljava/util/List;

    new-instance v2, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$setReadyAndReleaseItemsFor$1;

    invoke-direct {v2, p1}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$setReadyAndReleaseItemsFor$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;

    invoke-virtual {v1}, Lco/bird/android/app/feature/map/cluster/BaseUnreadyMarkerOverrides$HeldClusterItem;->getItem()Lco/bird/android/app/feature/map/cluster/MarkerClusterItem;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method
