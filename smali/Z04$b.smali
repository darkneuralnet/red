.class public final LZ04$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ04;->o0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/BirdFraudReport;",
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
        "Lco/bird/android/model/BirdFraudReport;",
        "it",
        "",
        "a",
        "(Lco/bird/android/model/BirdFraudReport;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LZ04;


# direct methods
.method public constructor <init>(LZ04;)V
    .locals 0

    iput-object p1, p0, LZ04$b;->a:LZ04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/BirdFraudReport;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ04$b;->a:LZ04;

    invoke-static {v0}, LZ04;->access$getAnalyticsManager$p(LZ04;)Lf9;

    move-result-object v0

    new-instance v1, Lco/bird/android/model/analytics/ChargerReportFraudSubmitted;

    invoke-direct {v1}, Lco/bird/android/model/analytics/ChargerReportFraudSubmitted;-><init>()V

    invoke-interface {v0, v1}, Lf9;->z(Lco/bird/android/model/analytics/LegacyAnalyticsEvent;)V

    iget-object v0, p0, LZ04$b;->a:LZ04;

    invoke-static {v0}, LZ04;->access$getEventBus$p(LZ04;)LZW0;

    move-result-object v0

    new-instance v1, LYe1;

    invoke-direct {v1, p1}, LYe1;-><init>(Lco/bird/android/model/BirdFraudReport;)V

    invoke-interface {v0, v1}, LZW0;->c(LQY;)V

    iget-object p1, p0, LZ04$b;->a:LZ04;

    invoke-static {p1}, LZ04;->access$getNavigator$p(LZ04;)Lru2;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, LZ04$b;->a:LZ04;

    invoke-static {v1}, LZ04;->access$getBirdIds$p(LZ04;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "birdIds"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "bird_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().putExtra(Extras.BIRD_IDS, birdIds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-interface {p1, v1, v0}, Lru2;->r4(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/BirdFraudReport;

    invoke-virtual {p0, p1}, LZ04$b;->a(Lco/bird/android/model/BirdFraudReport;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
