.class public final Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;
.super LMS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet;->B()LMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMS<",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "co/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a",
        "LMS;",
        "Lco/bird/android/model/RideStatusBottomSheetButton;",
        "Lnn4;",
        "adapter",
        "Lnn4;",
        "d",
        "()Lnn4;",
        "co.bird.android.feature.rider.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lnn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LMS;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnn4;

    invoke-direct {p1}, Lnn4;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;->c:Lnn4;

    invoke-virtual {p0}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;->d()Lnn4;

    move-result-object p1

    new-instance v0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a$a;

    invoke-direct {v0, p0}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a$a;-><init>(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;)V

    invoke-virtual {p1, v0}, Lnn4;->p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnClick(Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, LMS;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lnn4;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;->c:Lnn4;

    return-object v0
.end method

.method public bridge synthetic getAdapter()LtB0;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/rider/bottomsheets/RideStatusBottomSheet$a;->d()Lnn4;

    move-result-object v0

    return-object v0
.end method
