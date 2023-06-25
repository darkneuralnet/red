.class public final synthetic Lkn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn4;->a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkn4;->a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->d0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)LAi0;

    move-result-object p1

    return-object p1
.end method
