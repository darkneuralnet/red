.class public final LLP5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object p0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x0

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    const/16 v3, 0x8

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static b(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/collision/Box;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ar/sceneform/math/Vector3;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter \"box\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p0

    invoke-static {p0}, LLP5;->a(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {p0}, LLP5;->e(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-static {p0}, LLP5;->f(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {v2, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    iget v4, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static c(Lcom/google/ar/sceneform/collision/Box;Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 11

    const-string v0, "Parameter \"box1\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"box2\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LLP5;->b(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, LLP5;->b(Lcom/google/ar/sceneform/collision/Box;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, LLP5;->a(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LLP5;->e(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LLP5;->f(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LLP5;->a(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LLP5;->e(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LLP5;->f(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge p1, v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v5}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ar/sceneform/math/Vector3;

    const/4 v5, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v10}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v10

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/ar/sceneform/math/Vector3;

    invoke-static {v3, v10}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    cmpg-float v3, v6, v9

    if-gtz v3, :cond_3

    cmpg-float v3, v8, v5

    if-gtz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_4

    return p0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method

.method public static d(Lcom/google/ar/sceneform/collision/Sphere;Lcom/google/ar/sceneform/collision/Box;)Z
    .locals 8

    const-string v0, "Parameter \"sphere\" was null."

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Parameter \"box\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(Lcom/google/ar/sceneform/math/Vector3;)V

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getRawRotationMatrix()Lcom/google/ar/sceneform/math/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getExtents()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v3

    invoke-static {v2}, LLP5;->a(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v5

    iget v6, v3, Lcom/google/ar/sceneform/math/Vector3;->x:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    neg-float v7, v6

    cmpg-float v7, v5, v7

    if-gez v7, :cond_1

    neg-float v5, v6

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v2}, LLP5;->e(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v5

    iget v6, v3, Lcom/google/ar/sceneform/math/Vector3;->y:F

    cmpl-float v7, v5, v6

    if-lez v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    neg-float v7, v6

    cmpg-float v7, v5, v7

    if-gez v7, :cond_3

    neg-float v5, v6

    :cond_3
    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v2}, LLP5;->f(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    iget v3, v3, Lcom/google/ar/sceneform/math/Vector3;->z:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    neg-float v4, v3

    cmpg-float v4, v0, v4

    if-gez v4, :cond_5

    neg-float v0, v3

    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-static {v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v1

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/ar/sceneform/collision/Sphere;->getRadius()F

    move-result p0

    mul-float v2, v2, p0

    const/4 p0, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_6

    return p0

    :cond_6
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/ar/sceneform/collision/Box;->getCenter()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result p1

    invoke-static {p1, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object p0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    const/16 v3, 0x9

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method

.method public static f(Lcom/google/ar/sceneform/math/Matrix;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget-object p0, p0, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x6

    aget v2, p0, v2

    const/16 v3, 0xa

    aget p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v0
.end method
