.class public final Lux2$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux2;
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
        "Lux2$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lux2;Landroid/view/View;)V",
        "nest-details_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LbM1;

.field public final synthetic c:Lux2;


# direct methods
.method public constructor <init>(Lux2;Landroid/view/View;)V
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

    iput-object p1, p0, Lux2$b;->c:Lux2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LbM1;->a(Landroid/view/View;)LbM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lux2$b;->b:LbM1;

    iget-object p2, p2, LbM1;->g:Landroid/widget/Button;

    const-string v0, "binding.reserve"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lux2$b$a;

    invoke-direct {v0, p0, p1}, Lux2$b$a;-><init>(Lux2$b;Lux2;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    invoke-super {p0, p1}, Lv1;->a(I)V

    iget-object v0, p0, Lux2$b;->c:Lux2;

    invoke-static {v0}, Lux2;->access$getAdapterData$p(Lux2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getEstimatedRange()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    iget-object v2, p0, Lux2$b;->c:Lux2;

    invoke-static {v2}, Lux2;->access$getShowRange$p(Lux2;)Z

    move-result v2

    const-string v3, "context"

    const-string v4, "binding.batteryView"

    const-string v5, "binding.rangeView"

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lux2$b;->b:LbM1;

    iget-object v2, v2, LbM1;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LBD5;->r(Landroid/view/View;)V

    iget-object v2, p0, Lux2$b;->b:LbM1;

    iget-object v2, v2, LbM1;->d:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LBD5;->l(Landroid/view/View;)V

    iget-object v2, p0, Lux2$b;->b:LbM1;

    iget-object v2, v2, LbM1;->e:Landroid/widget/TextView;

    sget-object v4, LOd1;->a:LOd1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v6, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LOd1;->distance$default(LOd1;Landroid/content/Context;DDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lux2$b;->b:LbM1;

    iget-object v0, v0, LbM1;->f:Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    iget-object v0, p0, Lux2$b;->b:LbM1;

    iget-object v0, v0, LbM1;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->r(Landroid/view/View;)V

    iget-object v0, p0, Lux2$b;->b:LbM1;

    iget-object v0, v0, LbM1;->b:Landroid/widget/TextView;

    sget-object v2, LOd1;->a:LOd1;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, LOd1;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lux2$b;->b:LbM1;

    iget-object v0, v0, LbM1;->c:Lco/bird/android/widget/BatteryView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lco/bird/android/widget/BatteryView;->setPercent(I)V

    :goto_0
    iget-object v0, p0, Lux2$b;->b:LbM1;

    iget-object v0, v0, LbM1;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireBird;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lux2$b;->b:LbM1;

    iget-object v0, v0, LbM1;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lco/bird/android/model/wire/WireBirdKt;->isCruiserModel(Lco/bird/android/model/wire/WireBird;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, LdA3;->ic_vehicle_moped:I

    goto :goto_1

    :cond_1
    sget p1, LdA3;->ic_scooter_flying:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
