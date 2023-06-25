.class public Lcom/google/ar/sceneform/collision/CollisionSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CollisionSystem"


# instance fields
.field private final colliders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic lambda$raycastAll$0$CollisionSystem(Lcom/google/ar/sceneform/collision/RayHit;Lcom/google/ar/sceneform/collision/RayHit;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public addCollider(Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public intersects(Lcom/google/ar/sceneform/collision/Collider;)Lcom/google/ar/sceneform/collision/Collider;
    .locals 7

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/ar/sceneform/collision/Collider;

    if-eq v5, p1, :cond_1

    invoke-virtual {v5}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Lcom/google/ar/sceneform/collision/CollisionShape;->shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_2
    return-object v1
.end method

.method public intersectsAll(Lcom/google/ar/sceneform/collision/Collider;Ljava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Collider;",
            "Ljava/util/function/Consumer<",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"processResult\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/ar/sceneform/collision/Collider;

    if-eq v4, p1, :cond_1

    invoke-virtual {v4}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lcom/google/ar/sceneform/collision/CollisionShape;->shapeIntersection(Lcom/google/ar/sceneform/collision/CollisionShape;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public raycast(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Lcom/google/ar/sceneform/collision/Collider;
    .locals 8

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"resultHit\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    new-instance v0, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v5}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1, v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v6

    invoke-virtual {p2}, Lcom/google/ar/sceneform/collision/RayHit;->getDistance()F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    move-object v3, v5

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public raycastAll(Lcom/google/ar/sceneform/collision/Ray;Ljava/util/ArrayList;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ar/sceneform/collision/RayHit;",
            ">(",
            "Lcom/google/ar/sceneform/collision/Ray;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Lcom/google/ar/sceneform/collision/Collider;",
            ">;",
            "Ljava/util/function/Supplier<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "Parameter \"ray\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"resultBuffer\" was null."

    invoke-static {p2, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"allocateResult\" was null."

    invoke-static {p4, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/RayHit;-><init>()V

    iget-object v1, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/ar/sceneform/collision/Collider;

    invoke-virtual {v5}, Lcom/google/ar/sceneform/collision/Collider;->getTransformedShape()Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1, v0}, Lcom/google/ar/sceneform/collision/CollisionShape;->rayIntersection(Lcom/google/ar/sceneform/collision/Ray;Lcom/google/ar/sceneform/collision/RayHit;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v4, :cond_1

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/sceneform/collision/RayHit;

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    invoke-virtual {v6, v0}, Lcom/google/ar/sceneform/collision/RayHit;->set(Lcom/google/ar/sceneform/collision/RayHit;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v6, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-virtual {p3}, Lcom/google/ar/sceneform/collision/RayHit;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    sget-object p1, LvR5;->a:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v4
.end method

.method public removeCollider(Lcom/google/ar/sceneform/collision/Collider;)V
    .locals 1

    const-string v0, "Parameter \"collider\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ar/sceneform/collision/CollisionSystem;->colliders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
