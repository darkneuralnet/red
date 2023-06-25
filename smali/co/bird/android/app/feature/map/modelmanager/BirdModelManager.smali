.class public final Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;
.super Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager<",
        "Lco/bird/android/model/wire/WireBird;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0014\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0014\u0010\t\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005R/\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00070\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;",
        "Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;",
        "Lco/bird/android/model/wire/WireBird;",
        "",
        "render",
        "Lco/bird/android/app/feature/map/modelmanager/Filter;",
        "filter",
        "",
        "addBirdFilter",
        "removeBirdFilter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "id",
        "onBirdFilterDirty",
        "Lkotlin/jvm/functions/Function1;",
        "Ltimber/log/b$b;",
        "getLogger",
        "()Ltimber/log/b$b;",
        "logger",
        "Lco/bird/android/app/feature/map/ui/renderer/BirdRenderer;",
        "birdRenderer",
        "LLj5;",
        "traceProvider",
        "<init>",
        "(Lco/bird/android/app/feature/map/ui/renderer/BirdRenderer;LLj5;)V",
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
.field private final onBirdFilterDirty:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final traceProvider:LLj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/bird/android/app/feature/map/ui/renderer/BirdRenderer;LLj5;)V
    .locals 1

    const-string v0, "birdRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;-><init>(Lco/bird/android/app/feature/map/ui/MapModelRenderer;)V

    iput-object p2, p0, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->traceProvider:LLj5;

    new-instance p1, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager$onBirdFilterDirty$1;

    invoke-direct {p1, p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager$onBirdFilterDirty$1;-><init>(Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;)V

    iput-object p1, p0, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->onBirdFilterDirty:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getLogger(Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;)Ltimber/log/b$b;
    .locals 0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->getLogger()Ltimber/log/b$b;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()Ltimber/log/b$b;
    .locals 2

    const-string v0, "bird-model-manager"

    invoke-static {v0}, Ltimber/log/b;->i(Ljava/lang/String;)Ltimber/log/b$b;

    move-result-object v0

    const-string v1, "tag(\"bird-model-manager\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final addBirdFilter(Lco/bird/android/app/feature/map/modelmanager/Filter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/modelmanager/Filter<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/MapModelManagerKt;->alreadyContains(Ljava/util/List;Lco/bird/android/app/feature/map/modelmanager/Filter;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->getLogger()Ltimber/log/b$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not adding bird-filter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/modelmanager/Filter;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is a duplicate."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->getLogger()Ltimber/log/b$b;

    move-result-object v0

    invoke-interface {p1}, Lco/bird/android/app/feature/map/modelmanager/Filter;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Adding bird-filter: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->onBirdFilterDirty:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/modelmanager/Filter;->setSetDirty(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->render()I

    return-void
.end method

.method public final removeBirdFilter(Lco/bird/android/app/feature/map/modelmanager/Filter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/app/feature/map/modelmanager/Filter<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lco/bird/android/app/feature/map/modelmanager/MapModelManagerKt;->alreadyContains(Ljava/util/List;Lco/bird/android/app/feature/map/modelmanager/Filter;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->getLogger()Ltimber/log/b$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not remove bird-filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/modelmanager/Filter;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it is not found in current filters"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->getLogger()Ltimber/log/b$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing bird-filter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lco/bird/android/app/feature/map/modelmanager/Filter;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from filters"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/b$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lco/bird/android/app/feature/map/modelmanager/Filter;->setSetDirty(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->render()I

    return-void
.end method

.method public render()I
    .locals 4

    iget-object v0, p0, Lco/bird/android/app/feature/map/modelmanager/BirdModelManager;->traceProvider:LLj5;

    const-string v1, "birds_rendering"

    invoke-interface {v0, v1}, LLj5;->a(Ljava/lang/String;)LEj5;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, LEj5;->b(Ljava/lang/String;Ljava/lang/String;)LEj5;

    invoke-virtual {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter_count"

    invoke-interface {v0, v2, v1}, LEj5;->b(Ljava/lang/String;Ljava/lang/String;)LEj5;

    invoke-interface {v0}, LEj5;->start()LEj5;

    invoke-super {p0}, Lco/bird/android/app/feature/map/modelmanager/AbstractModelManager;->render()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawn_count"

    invoke-interface {v0, v3, v2}, LEj5;->b(Ljava/lang/String;Ljava/lang/String;)LEj5;

    invoke-interface {v0}, LEj5;->stop()V

    return v1
.end method
