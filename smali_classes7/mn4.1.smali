.class public final synthetic Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn4;->a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;

    iput-object p2, p0, Lmn4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmn4;->a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;

    iget-object v1, p0, Lmn4;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->b0(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
