.class public Lhd1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lhd1;",
        "",
        "",
        "LYc1;",
        "fontList",
        "Lsd1;",
        "fontWeight",
        "Lqd1;",
        "fontStyle",
        "b",
        "(Ljava/lang/Iterable;Lsd1;I)LYc1;",
        "Lgd1;",
        "fontFamily",
        "a",
        "(Lgd1;Lsd1;I)LYc1;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgd1;Lsd1;I)LYc1;
    .locals 1

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgd1;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lhd1;->b(Ljava/lang/Iterable;Lsd1;I)LYc1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;Lsd1;I)LYc1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LYc1;",
            ">;",
            "Lsd1;",
            "I)",
            "LYc1;"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYc1;

    invoke-interface {v5}, LYc1;->a()Lsd1;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, LYc1;->b()I

    move-result v5

    invoke-static {v5, p3}, Lqd1;->f(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYc1;

    return-object p1

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYc1;

    invoke-interface {v5}, LYc1;->b()I

    move-result v5

    invoke-static {v5, p3}, Lqd1;->f(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v4

    if-eqz p3, :cond_6

    move-object p1, v0

    :cond_6
    sget-object p3, Lsd1;->b:Lsd1$a;

    invoke-virtual {p3}, Lsd1$a;->e()Lsd1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsd1;->h(Lsd1;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_15

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYc1;

    invoke-interface {v5}, LYc1;->a()Lsd1;

    move-result-object v5

    invoke-virtual {v5, p2}, Lsd1;->h(Lsd1;)I

    move-result v5

    if-gtz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v1

    goto :goto_5

    :cond_a
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYc1;

    invoke-interface {v2}, LYc1;->a()Lsd1;

    move-result-object v2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_d

    const/4 v6, 0x1

    :goto_4
    add-int/lit8 v7, v6, 0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LYc1;

    invoke-interface {v9}, LYc1;->a()Lsd1;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_b

    move-object v0, v8

    move-object v2, v9

    :cond_b
    if-ne v6, v5, :cond_c

    goto :goto_5

    :cond_c
    move v6, v7

    goto :goto_4

    :cond_d
    :goto_5
    check-cast v0, LYc1;

    if-nez v0, :cond_3a

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYc1;

    invoke-interface {v2}, LYc1;->a()Lsd1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lsd1;->h(Lsd1;)I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LYc1;

    invoke-interface {p2}, LYc1;->a()Lsd1;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v4, v0, :cond_14

    :goto_8
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYc1;

    invoke-interface {v3}, LYc1;->a()Lsd1;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_12

    move-object p1, v2

    move-object p2, v3

    :cond_12
    if-ne v4, v0, :cond_13

    goto :goto_9

    :cond_13
    move v4, v1

    goto :goto_8

    :cond_14
    :goto_9
    move-object v1, p1

    :goto_a
    move-object v0, v1

    check-cast v0, LYc1;

    goto/16 :goto_21

    :cond_15
    invoke-virtual {p3}, Lsd1$a;->f()Lsd1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lsd1;->h(Lsd1;)I

    move-result p3

    if-lez p3, :cond_24

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYc1;

    invoke-interface {v5}, LYc1;->a()Lsd1;

    move-result-object v5

    invoke-virtual {v5, p2}, Lsd1;->h(Lsd1;)I

    move-result v5

    if-ltz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v1

    goto :goto_e

    :cond_19
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYc1;

    invoke-interface {v2}, LYc1;->a()Lsd1;

    move-result-object v2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_1c

    const/4 v6, 0x1

    :goto_d
    add-int/lit8 v7, v6, 0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LYc1;

    invoke-interface {v9}, LYc1;->a()Lsd1;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_1a

    move-object v0, v8

    move-object v2, v9

    :cond_1a
    if-ne v6, v5, :cond_1b

    goto :goto_e

    :cond_1b
    move v6, v7

    goto :goto_d

    :cond_1c
    :goto_e
    check-cast v0, LYc1;

    if-nez v0, :cond_3a

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYc1;

    invoke-interface {v2}, LYc1;->a()Lsd1;

    move-result-object v2

    invoke-virtual {v2, p2}, Lsd1;->h(Lsd1;)I

    move-result v2

    if-gez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_13

    :cond_20
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, LYc1;

    invoke-interface {p2}, LYc1;->a()Lsd1;

    move-result-object p2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v4, v0, :cond_23

    :goto_11
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYc1;

    invoke-interface {v3}, LYc1;->a()Lsd1;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_21

    move-object p1, v2

    move-object p2, v3

    :cond_21
    if-ne v4, v0, :cond_22

    goto :goto_12

    :cond_22
    move v4, v1

    goto :goto_11

    :cond_23
    :goto_12
    move-object v1, p1

    :goto_13
    move-object v0, v1

    check-cast v0, LYc1;

    goto/16 :goto_21

    :cond_24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYc1;

    invoke-interface {v5}, LYc1;->a()Lsd1;

    move-result-object v6

    invoke-virtual {v6, p2}, Lsd1;->h(Lsd1;)I

    move-result v6

    if-ltz v6, :cond_26

    invoke-interface {v5}, LYc1;->a()Lsd1;

    move-result-object v5

    sget-object v6, Lsd1;->b:Lsd1$a;

    invoke-virtual {v6}, Lsd1$a;->f()Lsd1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsd1;->h(Lsd1;)I

    move-result v5

    if-gtz v5, :cond_26

    const/4 v5, 0x1

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_25

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, v1

    goto :goto_17

    :cond_28
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYc1;

    invoke-interface {v2}, LYc1;->a()Lsd1;

    move-result-object v2

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2b

    const/4 v6, 0x1

    :goto_16
    add-int/lit8 v7, v6, 0x1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LYc1;

    invoke-interface {v9}, LYc1;->a()Lsd1;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_29

    move-object v0, v8

    move-object v2, v9

    :cond_29
    if-ne v6, v5, :cond_2a

    goto :goto_17

    :cond_2a
    move v6, v7

    goto :goto_16

    :cond_2b
    :goto_17
    check-cast v0, LYc1;

    if-nez v0, :cond_3a

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LYc1;

    invoke-interface {v5}, LYc1;->a()Lsd1;

    move-result-object v5

    invoke-virtual {v5, p2}, Lsd1;->h(Lsd1;)I

    move-result v5

    if-gez v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_19

    :cond_2d
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_2c

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2f

    move-object p2, v1

    goto :goto_1b

    :cond_2f
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LYc1;

    invoke-interface {v0}, LYc1;->a()Lsd1;

    move-result-object v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-gt v4, v2, :cond_32

    const/4 v5, 0x1

    :goto_1a
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LYc1;

    invoke-interface {v8}, LYc1;->a()Lsd1;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_30

    move-object p2, v7

    move-object v0, v8

    :cond_30
    if-ne v5, v2, :cond_31

    goto :goto_1b

    :cond_31
    move v5, v6

    goto :goto_1a

    :cond_32
    :goto_1b
    move-object v0, p2

    check-cast v0, LYc1;

    if-nez v0, :cond_3a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_33
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, LYc1;

    invoke-interface {v0}, LYc1;->a()Lsd1;

    move-result-object v0

    sget-object v2, Lsd1;->b:Lsd1$a;

    invoke-virtual {v2}, Lsd1$a;->f()Lsd1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsd1;->h(Lsd1;)I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_1d

    :cond_34
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_33

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_20

    :cond_36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LYc1;

    invoke-interface {p3}, LYc1;->a()Lsd1;

    move-result-object p3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-gt v4, v0, :cond_39

    :goto_1e
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LYc1;

    invoke-interface {v3}, LYc1;->a()Lsd1;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_37

    move-object p1, v2

    move-object p3, v3

    :cond_37
    if-ne v4, v0, :cond_38

    goto :goto_1f

    :cond_38
    move v4, v1

    goto :goto_1e

    :cond_39
    :goto_1f
    move-object v1, p1

    :goto_20
    move-object v0, v1

    check-cast v0, LYc1;

    :cond_3a
    :goto_21
    if-eqz v0, :cond_3b

    return-object v0

    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot match any font"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
