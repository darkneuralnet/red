.class public final Lpv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lpv3;",
        "Lov3;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "Lco/bird/android/model/constant/QualityControlFlow;",
        "flow",
        "",
        "b",
        "",
        "Lco/bird/android/model/QCAutoCheck;",
        "qcAutoChecks",
        "a",
        "",
        "passed",
        "Lco/bird/android/model/QCInspection;",
        "qcInspections",
        "c",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lf9;)V",
        "quality-control-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lf9;

.field public b:Ljava/lang/String;

.field public c:Lco/bird/android/model/wire/WireBird;

.field public d:Lco/bird/android/model/constant/QualityControlFlow;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/bird/android/model/QCAutoCheck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9;)V
    .locals 1

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv3;->a:Lf9;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/QCAutoCheck;",
            ">;)V"
        }
    .end annotation

    const-string v0, "qcAutoChecks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpv3;->e:Ljava/util/List;

    return-void
.end method

.method public b(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/QualityControlFlow;)V
    .locals 10

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "randomUUID().toString()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lpv3;->b:Ljava/lang/String;

    iput-object p1, p0, Lpv3;->c:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, Lpv3;->d:Lco/bird/android/model/constant/QualityControlFlow;

    const/4 p2, 0x0

    iput-object p2, p0, Lpv3;->e:Ljava/util/List;

    iget-object p2, p0, Lpv3;->a:Lf9;

    new-instance v0, LAw3;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getModel()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LAw3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public c(ZLjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lco/bird/android/model/QCInspection;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "qcInspections"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lpv3;->b:Ljava/lang/String;

    iget-object v1, v0, Lpv3;->c:Lco/bird/android/model/wire/WireBird;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_14

    iget-object v1, v0, Lpv3;->a:Lf9;

    iget-object v5, v0, Lpv3;->e:Ljava/util/List;

    if-nez v5, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v8, v5

    :goto_1
    iget-object v5, v0, Lpv3;->e:Ljava/util/List;

    if-nez v5, :cond_2

    const/4 v10, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/QCAutoCheck;

    invoke-virtual {v9}, Lco/bird/android/model/QCAutoCheck;->getPassed()Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    :cond_5
    :goto_3
    move v10, v7

    :goto_4
    iget-object v5, v0, Lpv3;->e:Ljava/util/List;

    if-nez v5, :cond_6

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/bird/android/model/QCAutoCheck;

    invoke-virtual {v9}, Lco/bird/android/model/QCAutoCheck;->getPassed()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    :cond_9
    :goto_6
    move v9, v7

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/bird/android/model/QCInspection;

    invoke-virtual {v12}, Lco/bird/android/model/QCInspection;->getStatus()Lco/bird/android/model/constant/QCStatus;

    move-result-object v12

    sget-object v13, Lco/bird/android/model/constant/QCStatus;->PASSED:Lco/bird/android/model/constant/QCStatus;

    if-ne v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_8

    :cond_d
    move v13, v7

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/QCInspection;

    invoke-virtual {v7}, Lco/bird/android/model/QCInspection;->getStatus()Lco/bird/android/model/constant/QCStatus;

    move-result-object v7

    sget-object v12, Lco/bird/android/model/constant/QCStatus;->FAILED:Lco/bird/android/model/constant/QCStatus;

    if-ne v7, v12, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_b

    :cond_11
    move v12, v5

    :goto_d
    iget-object v2, v0, Lpv3;->d:Lco/bird/android/model/constant/QualityControlFlow;

    const/4 v15, 0x0

    if-nez v2, :cond_12

    :goto_e
    move-object v14, v15

    goto :goto_f

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    :goto_f
    new-instance v7, Lqv3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v2, v7

    move-object/from16 v18, v7

    move/from16 v7, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lqv3;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;ZIIIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Lf9;->n(Lco/bird/android/model/analytics/AnalyticsEvent;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lpv3;->b:Ljava/lang/String;

    iput-object v1, v0, Lpv3;->c:Lco/bird/android/model/wire/WireBird;

    iput-object v1, v0, Lpv3;->e:Ljava/util/List;

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot complete quality control without starting one first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
