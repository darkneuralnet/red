.class public final LA73$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LA73$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lco/bird/android/model/constant/HealthStatus;",
        "healthStatus",
        "i",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LA73;Landroid/view/View;)V",
        "co.bird.android.feature.operator-inventory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LSM1;

.field public final synthetic c:LA73;


# direct methods
.method public constructor <init>(LA73;Landroid/view/View;)V
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

    iput-object p1, p0, LA73$a;->c:LA73;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LSM1;->a(Landroid/view/View;)LSM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LA73$a;->b:LSM1;

    iget-object p2, p1, LSM1;->k:Landroid/widget/ImageView;

    const-string v0, "binding.plusButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA73$a$a;

    invoke-direct {v0, p0}, LA73$a$a;-><init>(LA73$a;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, LSM1;->d:Landroid/widget/ImageView;

    const-string p2, "binding.minusButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LA73$a$b;

    invoke-direct {p2, p0}, LA73$a$b;-><init>(LA73$a;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LA73$a;)LSM1;
    .locals 0

    iget-object p0, p0, LA73$a;->b:LSM1;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LA73$a;->c:LA73;

    invoke-static {v0}, LA73;->access$getAdapterData(LA73;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/wire/WireInventoryPart;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lco/bird/android/model/wire/WireInventoryPart;

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LA73$a;->c:LA73;

    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, LHE3;->operator_inventory_part_sku:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getDefaultImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LA73$a;->b:LSM1;

    iget-object v3, v3, LSM1;->g:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v3

    invoke-virtual {v3}, Ll34;->b()LD24;

    move-result-object v3

    invoke-virtual {v3, v2}, LD24;->V0(Ljava/lang/String;)LD24;

    move-result-object v2

    invoke-static {}, LhQ;->h()LhQ;

    move-result-object v3

    invoke-virtual {v2, v3}, LD24;->e1(LIm5;)LD24;

    move-result-object v2

    iget-object v3, p0, LA73$a;->b:LSM1;

    iget-object v3, v3, LSM1;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    :goto_1
    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, LHE3;->operator_inventory_part_reorder_level:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getHealthyThreshold()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getHealthStatus()Lco/bird/android/model/constant/HealthStatus;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/HealthStatus;->INCOMPLETE:Lco/bird/android/model/constant/HealthStatus;

    if-eq v2, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getQuantity()I

    move-result v1

    invoke-virtual {p1, v1}, Lco/bird/android/model/wire/WireInventoryPart;->healthyLevel(I)Lco/bird/android/model/constant/HealthStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, LA73$a;->i(Lco/bird/android/model/constant/HealthStatus;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->c:Landroid/widget/TextView;

    const-string v3, "binding.inventoryLevelLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v2, v8, v8, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->b:Landroid/widget/TextView;

    const-string v4, "binding.healthyLevel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v8, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->e:Landroid/widget/TextView;

    const-string v4, "binding.outOfStockLabel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v8, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v2, p0, LA73$a;->b:LSM1;

    iget-object v2, v2, LSM1;->m:Landroid/widget/TextView;

    const-string v4, "binding.runningLowLabel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v8, v3, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LA73$a;->b:LSM1;

    iget-object v1, v1, LSM1;->l:Landroid/widget/EditText;

    new-instance v2, LA73$a$c;

    invoke-direct {v2, v0, p0, p1}, LA73$a$c;-><init>(LA73;LA73$a;Lco/bird/android/model/wire/WireInventoryPart;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_4
    return-void
.end method

.method public final i(Lco/bird/android/model/constant/HealthStatus;)V
    .locals 6

    iget-object v0, p0, LA73$a;->b:LSM1;

    iget-object v0, v0, LSM1;->c:Landroid/widget/TextView;

    const-string v1, "binding.inventoryLevelLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LA73$a;->b:LSM1;

    iget-object v0, v0, LSM1;->b:Landroid/widget/TextView;

    const-string v5, "binding.healthyLevel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LA73$a;->b:LSM1;

    iget-object v0, v0, LSM1;->e:Landroid/widget/TextView;

    const-string v5, "binding.outOfStockLabel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lco/bird/android/model/constant/HealthStatus;->OUT_OF_STOCK:Lco/bird/android/model/constant/HealthStatus;

    if-ne p1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LA73$a;->b:LSM1;

    iget-object v0, v0, LSM1;->m:Landroid/widget/TextView;

    const-string v5, "binding.runningLowLabel"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lco/bird/android/model/constant/HealthStatus;->RUNNING_LOW:Lco/bird/android/model/constant/HealthStatus;

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1, v2, v3, v4}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
