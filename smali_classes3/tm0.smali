.class public final Ltm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J/\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u000e\"\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltm0;",
        "Lrm0;",
        "LQh0;",
        "h",
        "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
        "context",
        "",
        "birdModel",
        "",
        "filterSeen",
        "LLQ4;",
        "",
        "Lco/bird/android/model/persistence/Tutorial;",
        "S",
        "",
        "tutorialIds",
        "w0",
        "([Ljava/lang/String;)LLQ4;",
        "id",
        "u",
        "clear",
        "LBn5;",
        "tutorialClient",
        "LGl0;",
        "configurableTutorialDao",
        "<init>",
        "(LBn5;LGl0;)V",
        "co.bird.android.repository.configurable-tutorial"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LBn5;

.field public final b:LGl0;


# direct methods
.method public constructor <init>(LBn5;LGl0;)V
    .locals 1

    const-string v0, "tutorialClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableTutorialDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0;->a:LBn5;

    iput-object p2, p0, Ltm0;->b:LGl0;

    return-void
.end method

.method public static synthetic b1(Ltm0;Lco/bird/android/model/wire/WireTutorialResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Ltm0;->e1(Ltm0;Lco/bird/android/model/wire/WireTutorialResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Ltm0;Lco/bird/android/model/wire/WireTutorialResponse;)LAi0;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wireTutorialResponse"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireTutorialResponse;->getTutorials()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/constant/ConfigurableTutorialContext;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/bird/android/model/wire/WireTutorials;

    if-nez v4, :cond_0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getTutorials()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/bird/android/model/wire/WireTutorial;

    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getHeader()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_4

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getHeader()Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    :goto_5
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz v11, :cond_7

    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getTitle()Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_8
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    :goto_b
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getButtonText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-eqz v11, :cond_d

    const/16 v16, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual {v4}, Lco/bird/android/model/wire/WireTutorials;->getButtonText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_e
    move-object v11, v9

    move-object v8, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, LDl0;->b(Lco/bird/android/model/wire/WireTutorial;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/bird/android/model/persistence/Tutorial;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v8

    goto :goto_2

    :cond_e
    move-object v8, v15

    :goto_f
    if-nez v8, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LQh0;

    iget-object v4, v0, Ltm0;->b:LGl0;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireTutorialResponse;->getTutorials()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/wire/WireTutorials;

    if-nez v9, :cond_11

    :goto_11
    const/4 v10, 0x0

    goto :goto_13

    :cond_11
    invoke-virtual {v9}, Lco/bird/android/model/wire/WireTutorials;->getTutorials()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_11

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/bird/android/model/wire/WireTutorial;

    invoke-virtual {v11}, Lco/bird/android/model/wire/WireTutorial;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    :goto_13
    if-nez v10, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v4, v2}, LGl0;->a([Ljava/lang/String;)LQh0;

    move-result-object v2

    aput-object v2, v3, v7

    iget-object v2, v0, Ltm0;->b:LGl0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/persistence/Tutorial;

    invoke-static {v7}, LDl0;->f(Lco/bird/android/model/persistence/Tutorial;)Lco/bird/android/model/persistence/TutorialUpdate;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    invoke-virtual {v2, v4}, LGl0;->i(Ljava/util/List;)LQh0;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x2

    iget-object v0, v0, Ltm0;->b:LGl0;

    invoke-virtual {v0, v1}, LGl0;->h(Ljava/util/List;)LQh0;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public S(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;Z)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/ConfigurableTutorialContext;",
            "Ljava/lang/String;",
            "Z)",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Ltm0;->b:LGl0;

    invoke-virtual {p3, p1, p2}, LGl0;->d(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Ltm0;->b:LGl0;

    invoke-virtual {p3, p1, p2}, LGl0;->c(Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Ltm0;->b:LGl0;

    invoke-virtual {p2, p1}, LGl0;->e(Lco/bird/android/model/constant/ConfigurableTutorialContext;)LLQ4;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltm0;->b:LGl0;

    invoke-virtual {p2, p1}, LGl0;->b(Lco/bird/android/model/constant/ConfigurableTutorialContext;)LLQ4;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ltm0;->d1(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public c1(LQh0;)LQh0;
    .locals 0

    invoke-static {p0, p1}, Lrm0$a;->a(Lrm0;LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 2

    iget-object v0, p0, Ltm0;->b:LGl0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, LGl0;->a([Ljava/lang/String;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d1(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lrm0$a;->b(Lrm0;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public h()LQh0;
    .locals 3

    iget-object v0, p0, Ltm0;->a:LBn5;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, LBn5$a;->getTutorials$default(LBn5;Lco/bird/android/model/constant/ConfigurableTutorialContext;Ljava/lang/String;ILjava/lang/Object;)LLQ4;

    move-result-object v0

    new-instance v1, Lsm0;

    invoke-direct {v1, p0}, Lsm0;-><init>(Ltm0;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "tutorialClient.getTutori\u2026    ),\n        ))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ltm0;->c1(LQh0;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)LQh0;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm0;->b:LGl0;

    invoke-virtual {v0, p1}, LGl0;->g(Ljava/lang/String;)LQh0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0;->c1(LQh0;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs w0([Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Tutorial;",
            ">;>;"
        }
    .end annotation

    const-string v0, "tutorialIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltm0;->b:LGl0;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, LGl0;->f([Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm0;->d1(LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method
