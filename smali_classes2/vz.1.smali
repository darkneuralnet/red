.class public abstract Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J.\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u001a\u0010\u0014\u001a\u00020\u00138\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lvz;",
        "Ltz;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/WorkOrder;",
        "workOrder",
        "",
        "returnAddedIssues",
        "",
        "c",
        "onBackPressed",
        "",
        "workOrderId",
        "",
        "numIssuesAdded",
        "",
        "Lco/bird/android/model/Issue;",
        "newDisputedIssues",
        "j",
        "Lcom/uber/autodispose/ScopeProvider;",
        "scopeProvider",
        "Lcom/uber/autodispose/ScopeProvider;",
        "g",
        "()Lcom/uber/autodispose/ScopeProvider;",
        "Lru2;",
        "navigator",
        "Lru2;",
        "f",
        "()Lru2;",
        "sessionId",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "LFs5;",
        "userManager",
        "Lf9;",
        "analyticsManager",
        "LqK0;",
        "dialogUi",
        "<init>",
        "(LFs5;Lf9;Lcom/uber/autodispose/ScopeProvider;Lru2;LqK0;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LFs5;

.field public final b:Lf9;

.field public final c:Lcom/uber/autodispose/ScopeProvider;

.field public final d:Lru2;

.field public final e:LqK0;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFs5;Lf9;Lcom/uber/autodispose/ScopeProvider;Lru2;LqK0;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogUi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz;->a:LFs5;

    iput-object p2, p0, Lvz;->b:Lf9;

    iput-object p3, p0, Lvz;->c:Lcom/uber/autodispose/ScopeProvider;

    iput-object p4, p0, Lvz;->d:Lru2;

    iput-object p5, p0, Lvz;->e:LqK0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvz;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lvz;Lco/bird/android/model/DialogResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lvz;->i(Lvz;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

.method public static final i(Lvz;Lco/bird/android/model/DialogResponse;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/model/DialogResponse;->OK:Lco/bird/android/model/DialogResponse;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvz;->d:Lru2;

    invoke-interface {p0}, Lru2;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/WorkOrder;Z)V
    .locals 11

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_2

    iget-object p3, p0, Lvz;->b:Lf9;

    new-instance v10, LtL5;

    const/4 v1, 0x0

    iget-object v2, p0, Lvz;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    if-nez p2, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lco/bird/android/model/WorkOrder;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, p2

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LtL5;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, v10}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    :cond_2
    return-void
.end method

.method public final f()Lru2;
    .locals 1

    iget-object v0, p0, Lvz;->d:Lru2;

    return-object v0
.end method

.method public final g()Lcom/uber/autodispose/ScopeProvider;
    .locals 1

    iget-object v0, p0, Lvz;->c:Lcom/uber/autodispose/ScopeProvider;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Lco/bird/android/model/wire/WireBird;Ljava/lang/String;ILjava/util/List;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lco/bird/android/model/Issue;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "bird"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newDisputedIssues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lvz;->f:Ljava/lang/String;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v14, LvK5;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    move-object v4, v14

    move/from16 v11, p3

    invoke-direct/range {v4 .. v13}, LvK5;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/bird/android/model/Issue;

    invoke-virtual/range {p0 .. p0}, Lvz;->h()Ljava/lang/String;

    move-result-object v17

    if-nez p2, :cond_1

    move-object/from16 v21, v2

    goto :goto_2

    :cond_1
    move-object/from16 v21, p2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lco/bird/android/model/Issue;->getSource()Lco/bird/android/model/IssueCreateSource;

    move-result-object v5

    sget-object v7, Lco/bird/android/model/IssueCreateSource;->VEHICLE_FAULT_CODE:Lco/bird/android/model/IssueCreateSource;

    if-ne v5, v7, :cond_2

    const/4 v6, 0x1

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    const/16 v23, 0x0

    :goto_3
    new-instance v5, LMK5;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v25}, LMK5;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v1, v14}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    new-array v2, v6, [LMK5;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Lco/bird/android/model/analytics/AnalyticsEvent;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lvz;->b:Lf9;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/analytics/AnalyticsEvent;

    invoke-interface {v2, v3}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lvz;->e:LqK0;

    sget-object v1, LiU1;->c:LiU1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LqK0$a;->dialog$default(LqK0;LT7;ZZILjava/lang/Object;)LLQ4;

    move-result-object v0

    iget-object v1, p0, Lvz;->c:Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, LLQ4;->d(LSQ4;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Luz;

    invoke-direct {v1, p0}, Luz;-><init>(Lvz;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->subscribe(LNo0;)LuL0;

    return-void
.end method
