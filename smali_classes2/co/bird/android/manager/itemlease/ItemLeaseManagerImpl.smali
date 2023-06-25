.class public final Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFL1;
.implements LiW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BK\u0008\u0007\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0008\u0008\u0001\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008S\u0010TJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J<\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016JD\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0018\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010,\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016J\u0018\u00100\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u00101\u001a\u00020\u0003H\u0016J2\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u00102\u001a\u00020\u00182\u0008\u00103\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\'\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u001a0>8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010?\u001a\u0004\u0008;\u0010@R\'\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0B0>8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010?\u001a\u0004\u0008C\u0010@R\u0014\u0010F\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010E\u00a8\u0006U"
    }
    d2 = {
        "Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;",
        "LFL1;",
        "LiW1;",
        "",
        "onAppForeground",
        "LQh0;",
        "b",
        "",
        "partnerId",
        "Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
        "leaseType",
        "leasedItemId",
        "associatedItemId",
        "Lco/bird/api/request/WirePaymentAuthRequest;",
        "paymentAuth",
        "LLQ4;",
        "Lco/bird/android/model/itemlease/LeaseStartResponse;",
        "l",
        "leaseId",
        "Lco/bird/android/model/itemlease/enum/ItemLeaseAssetPurpose;",
        "purpose",
        "",
        "fileSize",
        "mimeType",
        "",
        "autoScanned",
        "",
        "autoScannedCodes",
        "Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;",
        "o",
        "Lco/bird/android/model/itemlease/LeaseReturnResponse;",
        "j",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "e",
        "birdId",
        "p",
        "Lco/bird/android/model/itemlease/ItemLease;",
        "m",
        "i",
        "Lco/bird/android/model/wire/configs/Config;",
        "config",
        "Lco/bird/android/model/wire/WirePhysicalLock;",
        "physicalLock",
        "k",
        "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
        "exemption",
        "n",
        "d",
        "c",
        "present",
        "itemId",
        "Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;",
        "f",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "h",
        "Landroidx/lifecycle/LifecycleOwner;",
        "processLifecycleOwner",
        "Lnt3;",
        "Lkotlin/Lazy;",
        "()Lnt3;",
        "activeLeases",
        "",
        "C",
        "currentExemptions",
        "()Ljava/lang/String;",
        "imageCacheDirectoryPath",
        "LEL1;",
        "client",
        "Lmd;",
        "buildConfig",
        "LiQ1;",
        "deserializer",
        "Lf9;",
        "analyticsManager",
        "Lg83;",
        "partnerManager",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Landroid/content/Context;LEL1;Lmd;LiQ1;Lf9;Lg83;LgL3;Landroidx/lifecycle/LifecycleOwner;)V",
        "co.bird.android.manager.itemlease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEL1;

.field public final c:Lmd;

.field public final d:LiQ1;

.field public final e:Lf9;

.field public final f:Lg83;

.field public final g:LgL3;

.field public final h:Landroidx/lifecycle/LifecycleOwner;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/itemlease/ItemLease;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/Set<",
            "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LEL1;Lmd;LiQ1;Lf9;Lg83;LgL3;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processLifecycleOwner"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b:LEL1;

    iput-object p3, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->c:Lmd;

    iput-object p4, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->d:LiQ1;

    iput-object p5, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->e:Lf9;

    iput-object p6, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->f:Lg83;

    iput-object p7, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->g:LgL3;

    iput-object p8, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance p1, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$b;

    invoke-direct {p1, p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$b;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->i:Lkotlin/Lazy;

    new-instance p1, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$d;

    invoke-direct {p1, p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$d;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->j:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p2

    iput-object p2, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->k:Lot3;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2, p3, p4, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->l:Lot3;

    invoke-interface {p8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(LiW1;)V

    return-void
.end method

.method public static synthetic A(Lco/bird/api/response/PagedCollection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->F(Lco/bird/api/response/PagedCollection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lco/bird/api/response/WireLeaseReturnResponse;)Lco/bird/android/model/itemlease/LeaseReturnResponse;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->I(Lco/bird/api/response/WireLeaseReturnResponse;)Lco/bird/android/model/itemlease/LeaseReturnResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lco/bird/api/response/WireLeaseItemAvailabilityResponse;)Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;
    .locals 9

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/WireLeaseItemAvailability;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/WireLeaseItemAvailability;->getLeaseType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->Companion:Lco/bird/android/model/itemlease/enum/ItemLeaseType$Companion;

    invoke-virtual {v1, v0}, Lco/bird/android/model/itemlease/enum/ItemLeaseType$Companion;->fromWire(Ljava/lang/String;)Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/WireLeaseItemAvailability;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/WireLeaseItemAvailability;->getAssociatedItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/WireLeaseItemAvailability;->getConfidence()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/api/response/WireLeaseItemAvailability;->getCreatedAt()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailabilityResponse;->getAvailability()Lco/bird/api/response/WireLeaseItemAvailability;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseItemAvailability;->getUpdatedAt()Lorg/joda/time/DateTime;

    move-result-object v8

    new-instance p0, Lco/bird/android/model/itemlease/LeaseItemAvailability;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lco/bird/android/model/itemlease/LeaseItemAvailability;-><init>(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    new-instance v0, Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;

    invoke-direct {v0, p0}, Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;-><init>(Lco/bird/android/model/itemlease/LeaseItemAvailability;)V

    return-object v0
.end method

.method public static final E(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while querying active leases on app foreground"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final F(Lco/bird/api/response/PagedCollection;)Ljava/util/List;
    .locals 2

    const-string v0, "collection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/PagedCollection;->getItems()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/wire/WireLeaseObjectResponse;

    invoke-static {v1}, Lco/bird/android/model/itemlease/ItemLeaseKt;->toItemLease(Lco/bird/android/model/wire/WireLeaseObjectResponse;)Lco/bird/android/model/itemlease/ItemLease;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final G(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->k:Lot3;

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lot3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final H(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireLeaseReturnResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/WireLeaseReturnResponse;->getLease()Lco/bird/android/model/wire/WireLeaseObjectResponse;

    move-result-object p1

    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->k:Lot3;

    new-instance v0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$e;

    invoke-direct {v0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$e;-><init>(Lco/bird/android/model/wire/WireLeaseObjectResponse;)V

    invoke-virtual {p0, v0}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final I(Lco/bird/api/response/WireLeaseReturnResponse;)Lco/bird/android/model/itemlease/LeaseReturnResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/itemlease/LeaseReturnResponse;

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseReturnResponse;->getLease()Lco/bird/android/model/wire/WireLeaseObjectResponse;

    move-result-object p0

    invoke-static {p0}, Lco/bird/android/model/itemlease/ItemLeaseKt;->toItemLease(Lco/bird/android/model/wire/WireLeaseObjectResponse;)Lco/bird/android/model/itemlease/ItemLease;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/bird/android/model/itemlease/LeaseReturnResponse;-><init>(Lco/bird/android/model/itemlease/ItemLease;)V

    return-object v0
.end method

.method public static final J(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/MobilePartner;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/MobilePartner;->getHabitatId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->c:Lmd;

    invoke-static {p1}, Lpd;->d(Lmd;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->c:Lmd;

    invoke-static {p0}, Lpd;->c(Lmd;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final K(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;Ljava/lang/String;)LER4;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$leasedItemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "habitatId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b:LEL1;

    new-instance v7, Lco/bird/api/request/WireItemLeaseStartRequest;

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v7

    move-object v2, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lco/bird/api/request/WireItemLeaseStartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;)V

    invoke-interface {v0, v7}, LEL1;->e(Lco/bird/api/request/WireItemLeaseStartRequest;)LLQ4;

    move-result-object p1

    new-instance p2, LGL1;

    invoke-direct {p2, p0}, LGL1;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-virtual {p1, p2}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p0

    sget-object p1, LOL1;->a:LOL1;

    invoke-virtual {p0, p1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireItemLeaseStartResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/WireItemLeaseStartResponse;->getLease()Lco/bird/android/model/wire/WireLeaseObjectResponse;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->k:Lot3;

    new-instance v0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$f;

    invoke-direct {v0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$f;-><init>(Lco/bird/android/model/wire/WireLeaseObjectResponse;)V

    invoke-virtual {p0, v0}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public static final M(Lco/bird/api/response/WireItemLeaseStartResponse;)Lco/bird/android/model/itemlease/LeaseStartResponse;
    .locals 2

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/itemlease/LeaseStartResponse;

    invoke-virtual {p0}, Lco/bird/api/response/WireItemLeaseStartResponse;->getLease()Lco/bird/android/model/wire/WireLeaseObjectResponse;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lco/bird/android/model/itemlease/ItemLeaseKt;->toItemLease(Lco/bird/android/model/wire/WireLeaseObjectResponse;)Lco/bird/android/model/itemlease/ItemLease;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lco/bird/api/response/WireItemLeaseStartResponse;->getPaymentAuth()Lco/bird/android/model/wire/WirePaymentAuthResponse;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lco/bird/android/model/itemlease/LeaseStartResponse;-><init>(Lco/bird/android/model/itemlease/ItemLease;Lco/bird/android/model/wire/WirePaymentAuthResponse;)V

    return-object v0
.end method

.method public static final N(Lco/bird/api/response/WireLeaseAssetResponse;)Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;

    invoke-virtual {p0}, Lco/bird/api/response/WireLeaseAssetResponse;->getSignedUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getMutableActiveLeases$p(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)Lot3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->k:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getMutableLeaseExemption$p(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)Lot3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->l:Lot3;

    return-object p0
.end method

.method public static final synthetic access$getReactiveConfig$p(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)LgL3;
    .locals 0

    iget-object p0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->g:LgL3;

    return-object p0
.end method

.method public static synthetic q(Lco/bird/api/response/WireItemLeaseStartResponse;)Lco/bird/android/model/itemlease/LeaseStartResponse;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->M(Lco/bird/api/response/WireItemLeaseStartResponse;)Lco/bird/android/model/itemlease/LeaseStartResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;Ljava/lang/String;)LER4;
    .locals 0

    invoke-static/range {p0 .. p5}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->K(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;Ljava/lang/String;)LER4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/MobilePartner;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->J(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/MobilePartner;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lco/bird/api/response/WireLeaseAssetResponse;)Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->N(Lco/bird/api/response/WireLeaseAssetResponse;)Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireLeaseReturnResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->H(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireLeaseReturnResponse;)V

    return-void
.end method

.method public static synthetic w(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->G(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lco/bird/api/response/WireLeaseItemAvailabilityResponse;)Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->D(Lco/bird/api/response/WireLeaseItemAvailabilityResponse;)Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireItemLeaseStartResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->L(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/api/response/WireItemLeaseStartResponse;)V

    return-void
.end method


# virtual methods
.method public C()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/Set<",
            "Lco/bird/android/model/itemlease/ItemLeaseExemption;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/itemlease"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LQh0;
    .locals 4

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b:LEL1;

    invoke-interface {v0}, LEL1;->b()LLQ4;

    move-result-object v0

    sget-object v1, LNL1;->a:LNL1;

    invoke-virtual {v0, v1}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v0

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->O(LKB4;)LLQ4;

    move-result-object v0

    new-instance v1, LJL1;

    invoke-direct {v1, p0}, LJL1;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-virtual {v0, v1}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, LLQ4;->l(JLjava/util/concurrent/TimeUnit;)LLQ4;

    move-result-object v0

    invoke-virtual {v0}, LLQ4;->H()LQh0;

    move-result-object v0

    const-string v1, "client.queryActiveLeases\u2026S)\n      .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cleared lease exemptions"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->l:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    return-void
.end method

.method public d(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z
    .locals 6

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->C()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/itemlease/ItemLeaseExemption;

    iget-object v4, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->g:LgL3;

    invoke-virtual {v1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v5

    invoke-static {v4, v5}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v4

    invoke-virtual {v1, v4}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->isValid(Lco/bird/android/model/wire/configs/Config;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getLeaseType()Lco/bird/android/model/itemlease/enum/ItemLeaseType;

    move-result-object v4

    if-ne v4, p2, :cond_3

    invoke-virtual {v1}, Lco/bird/android/model/itemlease/ItemLeaseExemption;->getBird()Lco/bird/android/model/wire/WireBird;

    move-result-object v1

    invoke-virtual {v1, p1}, Lco/bird/android/model/wire/WireBird;->isProbablySame(Lco/bird/android/model/wire/WireBird;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public e(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->p(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result p1

    return p1
.end method

.method public f(Lco/bird/android/model/itemlease/enum/ItemLeaseType;ZLjava/lang/String;Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/itemlease/LeaseItemAvailabilityResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "leaseType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b:LEL1;

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/enum/ItemLeaseType;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;

    invoke-direct {v1, p1, p3, p4, p2}, Lco/bird/api/request/WireLeaseItemAvailabilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, LEL1;->c(Lco/bird/api/request/WireLeaseItemAvailabilityRequest;)LLQ4;

    move-result-object p1

    sget-object p2, LQL1;->a:LQL1;

    invoke-virtual {p1, p2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "client.markLeaseItemAvai\u2026      )\n        }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/itemlease/ItemLease;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public i(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z
    .locals 4

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->g:LgL3;

    invoke-static {v3, p1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->k(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public j(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/itemlease/LeaseReturnResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "leaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b:LEL1;

    new-instance v1, Lco/bird/api/request/WireLeaseReturnRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/WireLeaseReturnRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, LEL1;->d(Lco/bird/api/request/WireLeaseReturnRequest;)LLQ4;

    move-result-object p1

    new-instance v0, LIL1;

    invoke-direct {v0, p0}, LIL1;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    sget-object v0, LHL1;->a:LHL1;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    const-string v0, "client.returnLease(\n    \u2026Lease()\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public k(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/WirePhysicalLock;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "physicalLock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lco/bird/android/model/wire/WirePhysicalLock;->getPurpose()Lco/bird/android/model/constant/PhysicalLockPurpose;

    move-result-object p1

    sget-object p2, Lco/bird/android/model/constant/PhysicalLockPurpose;->HELMET:Lco/bird/android/model/constant/PhysicalLockPurpose;

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public l(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;)LLQ4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/itemlease/enum/ItemLeaseType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/bird/api/request/WirePaymentAuthRequest;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/itemlease/LeaseStartResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "leaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leasedItemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->f:Lg83;

    invoke-interface {v0, p1}, Lg83;->w(Ljava/lang/String;)LLQ4;

    move-result-object p1

    new-instance v0, LLL1;

    invoke-direct {v0, p0}, LLL1;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->c:Lmd;

    invoke-static {v0}, Lpd;->c(Lmd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->c:Lmd;

    invoke-static {p1}, Lpd;->c(Lmd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object p1

    :goto_0
    const-string v0, "if (partnerId != null) {\u2026gHabitatFallback())\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LML1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LML1;-><init>(Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;Lco/bird/android/model/itemlease/enum/ItemLeaseType;Ljava/lang/String;Ljava/lang/String;Lco/bird/api/request/WirePaymentAuthRequest;)V

    invoke-virtual {p1, v0}, LLQ4;->A(Lsg1;)LLQ4;

    move-result-object p1

    const-string p2, "habitatSingle\n      .fla\u2026    )\n          }\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public m(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Lco/bird/android/model/itemlease/ItemLease;
    .locals 3

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->h()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/itemlease/ItemLease;

    invoke-virtual {v2, p1, p2}, Lco/bird/android/model/itemlease/ItemLease;->isLeaseForBird(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/android/model/itemlease/ItemLease;

    return-object v1
.end method

.method public n(Lco/bird/android/model/itemlease/ItemLeaseExemption;)V
    .locals 2

    const-string v0, "exemption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->l:Lot3;

    new-instance v1, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;

    invoke-direct {v1, p1, p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl$c;-><init>(Lco/bird/android/model/itemlease/ItemLeaseExemption;Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public o(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseAssetPurpose;JLjava/lang/String;ZLjava/util/List;)LLQ4;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/itemlease/enum/ItemLeaseAssetPurpose;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LLQ4<",
            "Lco/bird/android/model/itemlease/LeaseSubmitAssetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "leaseId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScannedCodes"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v9, v0, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b:LEL1;

    invoke-virtual {p2}, Lco/bird/android/model/itemlease/enum/ItemLeaseAssetPurpose;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v8, v1

    :goto_0
    new-instance v10, Lco/bird/api/request/WireLeaseAssetRequest;

    move-object v1, v10

    move-object v2, p1

    move-object v3, v4

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lco/bird/api/request/WireLeaseAssetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;)V

    invoke-interface {v9, v10}, LEL1;->f(Lco/bird/api/request/WireLeaseAssetRequest;)LLQ4;

    move-result-object v1

    sget-object v2, LPL1;->a:LPL1;

    invoke-virtual {v1, v2}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v1

    const-string v2, "client.submitLeaseAsset(\u2026nedUrl,\n        )\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onAppForeground()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/g;
        value = .enum Landroidx/lifecycle/Lifecycle$b;->ON_START:Landroidx/lifecycle/Lifecycle$b;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAppForeground called"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->b()LQh0;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, LQh0;->Z(JLjava/util/concurrent/TimeUnit;)LQh0;

    move-result-object v0

    sget-object v1, LKL1;->a:LKL1;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    const-string v1, "queryActiveLeases()\n    \u2026\n      .onErrorComplete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/uber/autodispose/ScopeProvider;->D4:Lcom/uber/autodispose/ScopeProvider;

    const-string v2, "UNBOUND"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->n(LWh0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.au\u2026isposable<Any>(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/CompletableSubscribeProxy;

    invoke-interface {v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->subscribe()LuL0;

    return-void
.end method

.method public p(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z
    .locals 3

    const-string v0, "birdId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/manager/itemlease/ItemLeaseManagerImpl;->h()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/model/itemlease/ItemLease;

    invoke-virtual {v1, p1, p2}, Lco/bird/android/model/itemlease/ItemLease;->isLeaseForBirdId(Ljava/lang/String;Lco/bird/android/model/itemlease/enum/ItemLeaseType;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
