.class public final LAg4$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAg4;->g0(LAg4;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LCg4;",
        "LCg4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LCg4;",
        "prev",
        "a",
        "(LCg4;)LCg4;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/RidePassView;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:LAg4;


# direct methods
.method public constructor <init>(Lco/bird/android/model/persistence/RidePassView;Ljava/lang/Boolean;LAg4;)V
    .locals 0

    iput-object p1, p0, LAg4$c;->a:Lco/bird/android/model/persistence/RidePassView;

    iput-object p2, p0, LAg4$c;->b:Ljava/lang/Boolean;

    iput-object p3, p0, LAg4$c;->c:LAg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LCg4;)LCg4;
    .locals 10

    const-string v0, "prev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LAg4$c;->a:Lco/bird/android/model/persistence/RidePassView;

    iget-object v0, p0, LAg4$c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LAg4$c;->a:Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getStatus()Lco/bird/android/model/constant/RidePassViewStatus;

    move-result-object v0

    sget-object v4, Lco/bird/android/model/constant/RidePassViewStatus;->AVAILABLE:Lco/bird/android/model/constant/RidePassViewStatus;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LAg4$c;->a:Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getUserSubscription()Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/RidePassUserSubscriptionView;->getNextRenewalAt()Lorg/joda/time/DateTime;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v0, p0, LAg4$c;->a:Lco/bird/android/model/persistence/RidePassView;

    invoke-virtual {v0}, Lco/bird/android/model/persistence/RidePassView;->getNeedsDeviceTransfer()Z

    move-result v6

    iget-object v0, p0, LAg4$c;->c:LAg4;

    invoke-static {v0}, LAg4;->access$getReactiveConfig$p(LAg4;)LgL3;

    move-result-object v0

    invoke-virtual {v0}, LgL3;->y9()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRidePass()Lco/bird/android/model/wire/configs/RidePassConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/RidePassConfig;->getEnableTax()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, LCg4;->a(Lco/bird/android/model/persistence/RidePassView;ZZZZZZLjava/lang/Throwable;)LCg4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCg4;

    invoke-virtual {p0, p1}, LAg4$c;->a(LCg4;)LCg4;

    move-result-object p1

    return-object p1
.end method
