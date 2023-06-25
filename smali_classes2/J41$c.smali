.class public final LJ41$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ41$c$c;,
        LJ41$c$b;,
        LJ41$c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LJ41$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LJ41;Landroid/view/View;)V",
        "b",
        "c",
        "d",
        "co.bird.android.feature.fleet-status"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LYK1;

.field public final synthetic c:LJ41;


# direct methods
.method public constructor <init>(LJ41;Landroid/view/View;)V
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

    iput-object p1, p0, LJ41$c;->c:LJ41;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LYK1;->a(Landroid/view/View;)LYK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LJ41$c;->b:LYK1;

    invoke-virtual {p2}, LYK1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "binding.root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ41$c$a;

    invoke-direct {v0, p1, p0}, LJ41$c$a;-><init>(LJ41;LJ41$c;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LJ41$c;->c:LJ41;

    invoke-static {v0}, LJ41;->access$getAdapterData(LJ41;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/FleetListVehicle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/FleetListVehicle;

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->b:Landroid/widget/TextView;

    const-string v2, "binding.caption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getCaption()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getCaptionColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->c:Landroid/widget/TextView;

    const-string v2, "binding.caption2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getCaption2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v4, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getCaption2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getCaption2Color()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v2

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "itemView.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v2

    invoke-virtual {v2}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->g:Landroid/widget/TextView;

    const-string v2, "binding.notification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getNotification()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2, v4, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getNotification()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getComplication()Lco/bird/android/model/persistence/nestedstructures/FleetListComplication;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LL41;->a(Lco/bird/android/model/persistence/nestedstructures/FleetListComplication;)I

    move-result v6

    iget-object v7, p0, LJ41$c;->b:LYK1;

    iget-object v7, v7, LYK1;->e:Landroid/widget/FrameLayout;

    const-string v8, "binding.complication"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v4}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v6, p0, LJ41$c;->b:LYK1;

    iget-object v6, v6, LYK1;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    instance-of v6, v0, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$BatteryComplication;

    if-eqz v6, :cond_6

    new-instance v6, LJ41$c$b;

    invoke-direct {v6, p0, v2}, LJ41$c$b;-><init>(LJ41$c;Landroid/view/View;)V

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$BatteryComplication;

    invoke-virtual {v6, v0}, LJ41$c$b;->a(Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$BatteryComplication;)V

    goto :goto_4

    :cond_6
    instance-of v6, v0, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;

    if-eqz v6, :cond_7

    new-instance v6, LJ41$c$d;

    invoke-direct {v6, p0, v2}, LJ41$c$d;-><init>(LJ41$c;Landroid/view/View;)V

    check-cast v0, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;

    invoke-virtual {v6, v0}, LJ41$c$d;->a(Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;)V

    :cond_7
    :goto_4
    iget-object v0, p0, LJ41$c;->b:LYK1;

    iget-object v0, v0, LYK1;->d:Landroid/widget/ImageView;

    const-string v2, "binding.chevron"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getAction()Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetListVehicle;->getAction()Lco/bird/android/model/persistence/nestedstructures/FleetListAction;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListAction;->getKind()Lco/bird/android/model/constant/FleetListActionKind;

    move-result-object p1

    :goto_5
    sget-object v2, Lco/bird/android/model/constant/FleetListActionKind;->UNKNOWN:Lco/bird/android/model/constant/FleetListActionKind;

    if-eq p1, v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v0, v3, v4, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_7
    return-void
.end method
