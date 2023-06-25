.class public final Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;->F(LLf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

.field public final synthetic b:LLf4;


# direct methods
.method public constructor <init>(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;LLf4;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$c;->a:Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

    iput-object p2, p0, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$c;->b:LLf4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$c;->a:Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;

    invoke-static {v0}, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;->access$getTransferPassConfirmSubject$p(Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity;)Liu3;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/feature/ridepass/v2/list/RidePassV2Activity$c;->b:LLf4;

    check-cast v1, LNP4;

    invoke-virtual {v1}, LNP4;->b()Lco/bird/android/model/persistence/RidePassView;

    move-result-object v1

    invoke-virtual {v0, v1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
