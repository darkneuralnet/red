.class public final Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->listenForAreaUpdates$app_birdRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LMB<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0010\u0008\u001a\u00028\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T1",
        "T2",
        "R",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;


# direct methods
.method public constructor <init>(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    check-cast p2, Lco/bird/android/model/filter/KeyBasedAreasFilter;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-static {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->access$getMapMode$p(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;)Lco/bird/android/model/constant/MapMode;

    move-result-object v0

    sget-object v1, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-static {v0, p1, p2}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->access$filterRiderAreas(Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;Ljava/util/List;Lco/bird/android/model/filter/KeyBasedAreasFilter;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl$listenForAreaUpdates$$inlined$combineLatest$1;->this$0:Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;

    invoke-virtual {v0}, Lco/bird/android/app/feature/map/presenter/MapPresenterImpl;->getInvertedOperationalAreaPlaceholder$app_birdRelease()Lco/bird/android/model/persistence/Area;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
