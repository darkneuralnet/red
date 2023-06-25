.class public final synthetic LB94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRideDetail;

.field public final synthetic b:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB94;->a:Lco/bird/android/model/wire/WireRideDetail;

    iput-object p2, p0, LB94;->b:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LB94;->a:Lco/bird/android/model/wire/WireRideDetail;

    iget-object v1, p0, LB94;->b:Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LC94;->e(Lco/bird/android/model/wire/WireRideDetail;Lco/bird/android/model/wire/WireEndRidePhotoParkingEvaluation;Lkotlin/Unit;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
