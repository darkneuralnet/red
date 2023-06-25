.class public final LDN2$d;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LDN2$d;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LDN2;Landroid/view/View;)V",
        "filters_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LpM1;

.field public final synthetic c:LDN2;


# direct methods
.method public constructor <init>(LDN2;Landroid/view/View;)V
    .locals 2
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

    iput-object p1, p0, LDN2$d;->c:LDN2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LpM1;->a(Landroid/view/View;)LpM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDN2$d;->b:LpM1;

    invoke-virtual {p2}, LpM1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDN2$d$a;

    invoke-direct {v1, p0, p1}, LDN2$d$a;-><init>(LDN2$d;LDN2;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LpM1;->d:Lco/bird/android/feature/filters/operator/v2/view/LogicOperatorView;

    const-string v0, "binding.logicOperator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDN2$d$b;

    invoke-direct {v0, p1, p0}, LDN2$d$b;-><init>(LDN2;LDN2$d;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LDN2$d;)LpM1;
    .locals 0

    iget-object p0, p0, LDN2$d;->b:LpM1;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LDN2$d;->c:LDN2;

    invoke-static {v0}, LDN2;->access$getAdapterData(LDN2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/OperatorFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/OperatorFilter;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->c:Landroid/widget/ImageView;

    const-string v2, "binding.icon"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0, v3, v5, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v7, p0, LDN2$d;->b:LpM1;

    invoke-virtual {v7}, LpM1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "binding.root.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getType()Lco/bird/android/model/constant/OperatorFilterType;

    move-result-object v0

    sget-object v3, Lco/bird/android/model/constant/OperatorFilterType;->MULTI_SELECT:Lco/bird/android/model/constant/OperatorFilterType;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->b:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v7}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->b:Landroid/widget/CheckBox;

    const-string v3, "binding.checkbox"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LBD5;->l(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, p0, LDN2$d;->b:LpM1;

    iget-object v3, v3, LpM1;->d:Lco/bird/android/feature/filters/operator/v2/view/LogicOperatorView;

    invoke-virtual {v3, v0}, Lco/bird/android/feature/filters/operator/v2/view/LogicOperatorView;->f(Lco/bird/android/model/constant/FilterLogicToggleOption;)V

    :goto_5
    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->d:Lco/bird/android/feature/filters/operator/v2/view/LogicOperatorView;

    const-string v3, "binding.logicOperator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getLogicOperator()Lco/bird/android/model/constant/FilterLogicToggleOption;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-static {v0, v4, v5, v6, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getIconBackgroundColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, LDN2$d;->b:LpM1;

    iget-object v1, v1, LpM1;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_7
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getIconColor()Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;->getLightMode()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, p0, LDN2$d;->b:LpM1;

    iget-object v0, v0, LpM1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_8
    return-void
.end method
