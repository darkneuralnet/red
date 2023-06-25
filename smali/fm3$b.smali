.class public final Lfm3$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm3;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/OnBoardingStep;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/OnBoardingStep;",
        "kotlin.jvm.PlatformType",
        "nextStep",
        "",
        "a",
        "(Lco/bird/android/model/OnBoardingStep;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lfm3;


# direct methods
.method public constructor <init>(Lfm3;)V
    .locals 0

    iput-object p1, p0, Lfm3$b;->a:Lfm3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/OnBoardingStep;)V
    .locals 2

    iget-object v0, p0, Lfm3$b;->a:Lfm3;

    invoke-static {v0}, Lfm3;->access$getAnalyticsManager$p(Lfm3;)Lf9;

    move-result-object v0

    new-instance v1, Lco/bird/android/model/analytics/ChargerPowerSuppliesDepositCompleted;

    invoke-direct {v1}, Lco/bird/android/model/analytics/ChargerPowerSuppliesDepositCompleted;-><init>()V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v0, p0, Lfm3$b;->a:Lfm3;

    invoke-static {v0}, Lfm3;->access$getNavigator$p(Lfm3;)Lru2;

    move-result-object v0

    const-string v1, "nextStep"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lru2;->J4(Lco/bird/android/model/OnBoardingStep;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/OnBoardingStep;

    invoke-virtual {p0, p1}, Lfm3$b;->a(Lco/bird/android/model/OnBoardingStep;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
