.class public final LUw2$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LUw2$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LUw2;Landroid/view/View;)V",
        "nest-release_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LlM1;

.field public final synthetic c:LUw2;


# direct methods
.method public constructor <init>(LUw2;Landroid/view/View;)V
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

    iput-object p1, p0, LUw2$c;->c:LUw2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LlM1;->a(Landroid/view/View;)LlM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LUw2$c;->b:LlM1;

    iget-object p2, p2, LlM1;->f:Landroid/widget/ImageView;

    const-string v0, "binding.more"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUw2$c$a;

    invoke-direct {v0, p1, p0}, LUw2$c$a;-><init>(LUw2;LUw2$c;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    iget-object v0, p0, LUw2$c;->c:LUw2;

    invoke-static {v0}, LUw2;->access$getAdapterData(LUw2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/bird/android/model/wire/ReleaseValidationResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lco/bird/android/model/wire/ReleaseValidationResult;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, LUw2$c;->c:LUw2;

    iget-object v3, p0, LUw2$c;->b:LlM1;

    iget-object v3, v3, LlM1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getBirdDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getBattery()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v5, p0, LUw2$c;->b:LlM1;

    iget-object v5, v5, LlM1;->b:Lco/bird/android/widget/BatteryViewV2;

    int-to-float v6, v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lco/bird/android/widget/BatteryViewV2;->setBatteryLevel(F)V

    iget-object v5, p0, LUw2$c;->b:LlM1;

    iget-object v5, v5, LlM1;->c:Landroid/widget/TextView;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, LHE3;->battery_percent:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LUw2$c;->b:LlM1;

    iget-object v3, v3, LlM1;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getStatusIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getStatusIconBackgroundColor()Lco/bird/android/model/wire/WireThemedColors;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lco/bird/android/model/wire/WireThemedColors;->getLightMode()I

    move-result v2

    iget-object v3, p0, LUw2$c;->b:LlM1;

    iget-object v3, v3, LlM1;->g:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object v2, p0, LUw2$c;->b:LlM1;

    iget-object v2, v2, LlM1;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/wire/ReleaseValidationResult;->getStatusDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v8, :cond_6

    invoke-virtual {v1}, LUw2;->o()Lke3;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vehicle"

    invoke-virtual {p1, v1, v0}, Lke3;->b(Ljava/lang/CharSequence;Landroid/view/View;)V

    :cond_6
    :goto_4
    return-void
.end method
