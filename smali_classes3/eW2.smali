.class public final LeW2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/bird/android/model/wire/WireOperatorTaskGroup;",
        "Lco/bird/android/model/persistence/OperatorTaskGroup;",
        "a",
        "Lco/bird/android/model/wire/WireOperatorTask;",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorTask;",
        "b",
        "co.bird.android.repository.fleet-status"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/wire/WireOperatorTaskGroup;)Lco/bird/android/model/persistence/OperatorTaskGroup;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTaskGroup;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTaskGroup;->getTasks()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireOperatorTask;

    invoke-static {v2}, LeW2;->b(Lco/bird/android/model/wire/WireOperatorTask;)Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lco/bird/android/model/persistence/OperatorTaskGroup;

    invoke-direct {p0, v0, v1}, Lco/bird/android/model/persistence/OperatorTaskGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final b(Lco/bird/android/model/wire/WireOperatorTask;)Lco/bird/android/model/persistence/nestedstructures/OperatorTask;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getBirdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getImei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getBirdCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getStartedAt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getLabelText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getLabelColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVs0;->c(Lco/bird/android/model/wire/WireThemedColors;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v1

    :goto_0
    move-object v9, v1

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireOperatorTask;->getActions()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lco/bird/android/model/persistence/nestedstructures/OperatorTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lco/bird/android/model/persistence/nestedstructures/ThemedColors;Ljava/util/List;)V

    return-object v0
.end method
