.class public final LCJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a=\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052#\u0010\r\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008j\u0002`\u000b\u00a2\u0006\u0002\u0008\u000cH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "LH20;",
        "savedConfiguration",
        "LQm0;",
        "newConfiguration",
        "b",
        "",
        "LJ20;",
        "availableCameras",
        "Lkotlin/Function1;",
        "",
        "LOV1;",
        "Lio/fotoapparat/selector/LensPositionSelector;",
        "Lkotlin/ExtensionFunctionType;",
        "lensPositionSelector",
        "a",
        "fotoapparat_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)LJ20;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJ20;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "LOV1;",
            ">;+",
            "LOV1;",
            ">;)",
            "LJ20;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ20;

    invoke-virtual {v2}, LJ20;->g()Ls80;

    move-result-object v2

    invoke-virtual {v2}, Ls80;->c()LOV1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOV1;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LJ20;

    invoke-virtual {v1}, LJ20;->g()Ls80;

    move-result-object v1

    invoke-virtual {v1}, Ls80;->c()LOV1;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, LJ20;

    return-object v0
.end method

.method public static final b(LH20;LQm0;)LH20;
    .locals 14

    new-instance v13, LH20;

    invoke-interface {p1}, LQm0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH20;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v1, v0

    invoke-interface {p1}, LQm0;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LH20;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_1
    move-object v2, v0

    const/4 v3, 0x0

    invoke-interface {p1}, LQm0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LH20;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_2
    move-object v4, v0

    invoke-interface {p1}, LQm0;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LH20;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_3
    move-object v5, v0

    invoke-interface {p1}, LQm0;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LH20;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_4
    move-object v6, v0

    const/4 v7, 0x0

    invoke-interface {p1}, LQm0;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, LH20;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_5
    move-object v8, v0

    invoke-interface {p1}, LQm0;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, LH20;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_6
    move-object v9, v0

    invoke-interface {p1}, LQm0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v10, p1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, LH20;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    move-object v10, p0

    :goto_7
    const/16 v11, 0x44

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, LH20;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
