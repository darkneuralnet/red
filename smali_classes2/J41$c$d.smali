.class public final LJ41$c$d;
.super LJ41$c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ41$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ41$c$c<",
        "Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u00020\u0001R\u00060\u0003R\u00020\u0004B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "LJ41$c$d;",
        "LJ41$c$c;",
        "Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;",
        "LJ41$c;",
        "LJ41;",
        "complication",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LJ41$c;Landroid/view/View;)V",
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
.field public final b:LYi0;

.field public final synthetic c:LJ41$c;


# direct methods
.method public constructor <init>(LJ41$c;Landroid/view/View;)V
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

    iput-object p1, p0, LJ41$c$d;->c:LJ41$c;

    invoke-direct {p0, p1}, LJ41$c$c;-><init>(LJ41$c;)V

    invoke-static {p2}, LYi0;->a(Landroid/view/View;)LYi0;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJ41$c$d;->b:LYi0;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;)V
    .locals 9

    const-string v0, "complication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;->getNumIcons()I

    move-result v0

    iget-object v1, p0, LJ41$c$d;->c:LJ41$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, LJ41$c$d;->b:LYi0;

    invoke-virtual {v5}, LYi0;->b()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "binding.root.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, LFC3;->item_complication_icon:I

    iget-object v7, p0, LJ41$c$d;->b:LYi0;

    invoke-virtual {v7}, LYi0;->b()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v8, "binding.root"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v2}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, LJ41$c$d;->b:LYi0;

    invoke-virtual {v6}, LYi0;->b()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "itemView.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;->getNumFilled()I

    move-result v6

    if-ge v3, v6, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;->getFilledColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/FleetListComplication$IconComplication;->getUnfilledColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v6

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v6

    :goto_1
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v3, :cond_1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_1
    move v3, v4

    goto/16 :goto_0

    :cond_2
    return-void
.end method
