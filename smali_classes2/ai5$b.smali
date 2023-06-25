.class public final Lai5$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai5;
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
        "Lai5$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lai5;Landroid/view/View;)V",
        "co.bird.android.feature.commandcenter"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lai5;


# direct methods
.method public constructor <init>(Lai5;Landroid/view/View;)V
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

    iput-object p1, p0, Lai5$b;->f:Lai5;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    sget p1, LOA3;->arrow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lai5$b;->b:Landroid/widget/ImageView;

    sget p1, LOA3;->station:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lai5$b;->c:Landroid/widget/TextView;

    sget p1, LOA3;->stationCheck:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lai5$b;->d:Landroid/widget/ImageView;

    sget p1, LOA3;->completion:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lai5$b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, Lai5$b;->f:Lai5;

    invoke-static {v0}, Lai5;->access$getAdapterData(Lai5;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WireHydratedStation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/wire/WireHydratedStation;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireHydratedStation;->getStatus()Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;->isCompletedStatus()Z

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireHydratedStation;->getStatus()Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;

    move-result-object v3

    sget-object v4, Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;->PASSED:Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;

    if-ne v3, v4, :cond_3

    sget v3, LdA3;->ic_check_xs:I

    goto :goto_2

    :cond_3
    sget v3, LdA3;->ic_issue_x:I

    :goto_2
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireHydratedStation;->getStatusColor()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lai5$b;->c:Landroid/widget/TextView;

    const-string v6, "this.station"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v4, p0, Lai5$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireHydratedStation;->getStationDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lai5$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireHydratedStation;->getStationDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lai5$b;->e:Landroid/widget/TextView;

    const-string v5, "this.completion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v4, v0, v2, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v4, p0, Lai5$b;->d:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lai5$b;->d:Landroid/widget/ImageView;

    const-string v4, "this.check"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireHydratedStation;->getStatus()Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;

    move-result-object p1

    sget-object v0, Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;->PENDING:Lco/bird/android/model/constant/ServiceCenterRouteStationStatus;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->birdNewRoad:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsz3;->secondaryBG:I

    invoke-static {p1, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    :goto_4
    iget-object v0, p0, Lai5$b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_5
    return-void
.end method
