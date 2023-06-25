.class public final LCW3;
.super Liy;
.source "SourceFile"

# interfaces
.implements LAW3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJX\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "LCW3;",
        "Liy;",
        "LAW3;",
        "Lco/bird/android/model/BirdSummaryBody;",
        "birdSummaryBody",
        "Lco/bird/android/model/MobilePartner;",
        "partner",
        "Lco/bird/android/model/WorkOrder;",
        "workOrder",
        "",
        "Lco/bird/android/model/Issue;",
        "",
        "Lco/bird/android/model/RepairType;",
        "issueRepairs",
        "Lco/bird/android/model/RepairTypeLock;",
        "repairs",
        "LLQ4;",
        "Le6;",
        "f",
        "y",
        "z",
        "Landroid/content/Context;",
        "context",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Landroid/content/Context;LgL3;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LgL3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LgL3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LCW3;->b:LgL3;

    return-void
.end method

.method public static synthetic w(LCW3;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p5}, LCW3;->x(LCW3;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LCW3;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$birdSummaryBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$issueRepairs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$repairs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lbv;->generateVehicleSummarySection$default(Lbv;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;ILjava/lang/Object;)Le6;

    move-result-object p1

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object p2

    sget v0, LHE3;->bird_status_view_command_center:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Liy;->s(Ljava/lang/String;)Le6;

    move-result-object p2

    invoke-virtual {p0}, Liy;->r()Le6;

    move-result-object v0

    invoke-virtual {p0}, LCW3;->y()Le6;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LCW3;->z(Lco/bird/android/model/WorkOrder;)Le6;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p4, p5}, Liy;->t(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p4, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p5, 0x6

    invoke-direct {p4, p5}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p4, p1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p4, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Le6;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Le6;

    invoke-virtual {p4, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)LLQ4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/BirdSummaryBody;",
            "Lco/bird/android/model/MobilePartner;",
            "Lco/bird/android/model/WorkOrder;",
            "Ljava/util/Map<",
            "Lco/bird/android/model/Issue;",
            "+",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairType;",
            ">;>;",
            "Ljava/util/List<",
            "Lco/bird/android/model/RepairTypeLock;",
            ">;)",
            "LLQ4<",
            "Ljava/util/List<",
            "Le6;",
            ">;>;"
        }
    .end annotation

    const-string v0, "birdSummaryBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueRepairs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repairs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBW3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LBW3;-><init>(LCW3;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/MobilePartner;Lco/bird/android/model/WorkOrder;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    invoke-static {}, LQB4;->a()LKB4;

    move-result-object p2

    invoke-virtual {p1, p2}, LLQ4;->Z(LKB4;)LLQ4;

    move-result-object p1

    const-string p2, "fromCallable {\n      val\u2026Schedulers.computation())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final y()Le6;
    .locals 8

    iget-object v0, p0, LCW3;->b:LgL3;

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getOperatorConfig()Lco/bird/android/model/wire/configs/OperatorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorConfig;->getFeatures()Lco/bird/android/model/wire/configs/OperatorFeatureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorFeatureConfig;->getIdTool()Lco/bird/android/model/wire/configs/OperatorIdToolConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/OperatorIdToolConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld6;

    new-instance v2, Lfv1;

    invoke-virtual {p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v1

    sget v3, LHE3;->id_tools_title:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfv1;-><init>(Ljava/lang/String;)V

    sget v3, LED3;->item_button_secondary:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Le6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return-object v7
.end method

.method public final z(Lco/bird/android/model/WorkOrder;)Le6;
    .locals 16

    new-instance v6, Ld6;

    invoke-virtual/range {p0 .. p0}, Lbv;->m()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->work_order_issues_format:I

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/WorkOrder;->getIssues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget v2, LeD3;->item_repair_work_order_header:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ld6;

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/WorkOrder;->getNotes()Ljava/lang/String;

    move-result-object v11

    sget v12, LeD3;->item_repair_notes:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Ld6;-><init>(Ljava/lang/Object;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Le6;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2, v6, v0}, Le6;-><init>(Ljava/util/List;Ld6;Ld6;)V

    invoke-virtual/range {p1 .. p1}, Lco/bird/android/model/WorkOrder;->getNotes()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, Le6;->g(Z)V

    return-object v1
.end method
