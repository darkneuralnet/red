.class public final synthetic LW41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/nestedstructures/FleetListAction;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/nestedstructures/FleetListAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW41;->a:Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW41;->a:Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    check-cast p1, Lco/bird/android/model/RepairFlowStatus;

    invoke-static {v0, p1}, Ln51;->d(Lco/bird/android/model/persistence/nestedstructures/FleetListAction;Lco/bird/android/model/RepairFlowStatus;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
