.class public final LC21$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC21;->R(LC21;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/BountyBirdsFilter;",
        "Lco/bird/android/model/BountyBirdsFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/bird/android/model/BountyBirdsFilter;",
        "it",
        "a",
        "(Lco/bird/android/model/BountyBirdsFilter;)Lco/bird/android/model/BountyBirdsFilter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LC21$a;


# direct methods
.method public constructor <init>(LC21$a;)V
    .locals 0

    iput-object p1, p0, LC21$o;->a:LC21$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/BountyBirdsFilter;)Lco/bird/android/model/BountyBirdsFilter;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/BountyBirdsFilter;->getLastRiddenMillisAgo()Lco/bird/android/model/IntervalFilter;

    move-result-object v0

    iget-object v1, p0, LC21$o;->a:LC21$a;

    invoke-virtual {v1}, LC21$a;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lco/bird/android/model/IntervalFilter;->copy$default(Lco/bird/android/model/IntervalFilter;Ljava/lang/Comparable;Ljava/lang/Comparable;ILjava/lang/Object;)Lco/bird/android/model/IntervalFilter;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lco/bird/android/model/BountyBirdsFilter;->copy$default(Lco/bird/android/model/BountyBirdsFilter;Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;Lco/bird/android/model/IntervalFilter;LWh5;Ljava/util/Set;ZILjava/lang/Object;)Lco/bird/android/model/BountyBirdsFilter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/BountyBirdsFilter;

    invoke-virtual {p0, p1}, LC21$o;->a(Lco/bird/android/model/BountyBirdsFilter;)Lco/bird/android/model/BountyBirdsFilter;

    move-result-object p1

    return-object p1
.end method
