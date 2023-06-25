.class public final LVK$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LVK$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LVK;Landroid/view/View;)V",
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
.field public final b:LtK1;

.field public final synthetic c:LVK;


# direct methods
.method public constructor <init>(LVK;Landroid/view/View;)V
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

    iput-object p1, p0, LVK$a;->c:LVK;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LtK1;->a(Landroid/view/View;)LtK1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVK$a;->b:LtK1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-super {p0, p1}, Lv1;->a(I)V

    iget-object v0, p0, LVK$a;->c:LVK;

    invoke-static {v0}, LVK;->access$getAdapterData(LVK;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LkN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LkN;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, LVK$a;->b:LtK1;

    iget-object v0, v0, LtK1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LkN;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LVK$a;->b:LtK1;

    iget-object v0, v0, LtK1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.heroImage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkN;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getHeroAnimation()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LkN;->b()Lco/bird/android/model/persistence/BirdPlusView;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusView;->getDisplay()Lco/bird/android/model/persistence/BirdPlusDisplayView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/BirdPlusDisplayView;->getHeroImage()Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/LegacyAsset;->getMedia()Lco/bird/android/model/persistence/nestedstructures/AssetMedia;

    move-result-object v1

    :goto_3
    invoke-static {v0, v2, v1}, LNY0;->a(Lcom/airbnb/lottie/LottieAnimationView;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;Lco/bird/android/model/persistence/nestedstructures/AssetMedia;)V

    :goto_4
    return-void
.end method
