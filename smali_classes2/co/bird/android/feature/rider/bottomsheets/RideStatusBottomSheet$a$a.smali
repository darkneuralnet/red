.class public final Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "it",
        "",
        "a",
        "(Lco/bird/android/model/RideStatusBottomSheetButton;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a$a;->a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/RideStatusBottomSheetButton;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a$a;->a:Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;

    invoke-static {v0}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;->access$getOnClick(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/RideStatusBottomSheetButton;

    invoke-virtual {p0, p1}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a$a;->a(Lco/bird/android/model/RideStatusBottomSheetButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
