.class public final LBL$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LBL$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LBL;Landroid/view/View;)V",
        "bird-plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LrK1;

.field public final synthetic c:LBL;


# direct methods
.method public constructor <init>(LBL;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBL$b;->c:LBL;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LrK1;->a(Landroid/view/View;)LrK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBL$b;->b:LrK1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, LBL$b;->c:LBL;

    invoke-static {v0}, LBL;->access$getAdapterData(LBL;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LrM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LrM;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LBL$b;->b:LrK1;

    iget-object v0, v0, LrK1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LrM;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LBL$b;->b:LrK1;

    iget-object v0, v0, LrK1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.heroImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LrM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getHeroAnimation()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LrM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v3

    invoke-virtual {v3}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_3
    move-object v3, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getHeroImage()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v3

    :goto_4
    invoke-static {v0, v2, v3}, LNY0;->a(Lcom/airbnb/lottie/LottieAnimationView;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V

    invoke-virtual {p1}, LrM;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getSubscriptionPlan()Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_5
    move-object p1, v1

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusSubscriptionPlanView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getHeroPillLabel()Ljava/lang/String;

    move-result-object p1

    :goto_6
    iget-object v0, p0, LBL$b;->b:LrK1;

    iget-object v0, v0, LrK1;->d:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LBL$b;->b:LrK1;

    iget-object v0, v0, LrK1;->d:Landroidx/appcompat/widget/AppCompatButton;

    const-string v2, "binding.heroPillLabel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_8
    return-void
.end method
