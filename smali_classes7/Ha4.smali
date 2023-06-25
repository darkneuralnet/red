.class public final synthetic LHa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/app/feature/ridehistory/RideHistoryActivity;

.field public final synthetic b:Lh5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/app/feature/ridehistory/RideHistoryActivity;Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa4;->a:Lco/bird/android/app/feature/ridehistory/RideHistoryActivity;

    iput-object p2, p0, LHa4;->b:Lh5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LHa4;->a:Lco/bird/android/app/feature/ridehistory/RideHistoryActivity;

    iget-object v1, p0, LHa4;->b:Lh5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lco/bird/android/app/feature/ridehistory/RideHistoryActivity;->W(Lco/bird/android/app/feature/ridehistory/RideHistoryActivity;Lh5;Lkotlin/Pair;)V

    return-void
.end method
