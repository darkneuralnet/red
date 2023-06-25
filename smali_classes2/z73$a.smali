.class public final Lz73$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz73$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lz73$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lco/bird/android/model/constant/HealthStatus;",
        "healthStatus",
        "LWM1;",
        "binding",
        "h",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lz73;Landroid/view/View;)V",
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
.field public final b:LWM1;

.field public final synthetic c:Lz73;


# direct methods
.method public constructor <init>(Lz73;Landroid/view/View;)V
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

    iput-object p1, p0, Lz73$a;->c:Lz73;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LWM1;->a(Landroid/view/View;)LWM1;

    move-result-object v0

    const-string v1, "bind(view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lz73$a;->b:LWM1;

    new-instance v0, Lz73$a$a;

    invoke-direct {v0, p1, p0}, Lz73$a$a;-><init>(Lz73;Lz73$a;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, Lz73$a;->c:Lz73;

    invoke-static {v0}, Lz73;->access$getAdapterData(Lz73;)Lb6;

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

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lz73$a;->c:Lz73;

    iget-object v2, p0, Lz73$a;->b:LWM1;

    iget-object v2, v2, LWM1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->displayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getSku()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lz73$a;->b:LWM1;

    iget-object v3, v3, LWM1;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lv1;->b()Landroid/content/Context;

    move-result-object v4

    sget v5, LHE3;->operator_inventory_part_sku:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/wire/WireInventoryPart;->getDefaultImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lz73$a;->b:LWM1;

    iget-object v2, v2, LWM1;->e:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v2

    invoke-virtual {v2}, Ll34;->b()LD24;

    move-result-object v2

    invoke-virtual {v2, p1}, LD24;->V0(Ljava/lang/String;)LD24;

    move-result-object p1

    invoke-static {}, LhQ;->h()LhQ;

    move-result-object v2

    invoke-virtual {p1, v2}, LD24;->e1(LIm5;)LD24;

    move-result-object p1

    iget-object v2, p0, Lz73$a;->b:LWM1;

    iget-object v2, v2, LWM1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lz73$a;->b:LWM1;

    iget-object p1, p1, LWM1;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v0}, Lz73;->access$getHealthStatus$p(Lz73;)Lco/bird/android/model/constant/HealthStatus;

    move-result-object p1

    iget-object v0, p0, Lz73$a;->b:LWM1;

    invoke-virtual {p0, p1, v0}, Lz73$a;->h(Lco/bird/android/model/constant/HealthStatus;LWM1;)V

    :goto_3
    return-void
.end method

.method public final h(Lco/bird/android/model/constant/HealthStatus;LWM1;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lz73$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    iget-object p1, p2, LWM1;->d:Landroid/widget/TextView;

    const-string p2, "binding.healthStatusLabel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4, v4, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p2, LWM1;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsz3;->birdRed:I

    invoke-static {p2, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->operator_inventory_oos_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_7

    aget-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v2, p2}, LBD5;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_4
    iget-object p1, p2, LWM1;->d:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4, v2, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lsz3;->birdYellow:I

    invoke-static {p2, v0}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LHE3;->operator_inventory_running_low_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_7

    aget-object v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, v2, p2}, LBD5;->o(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method
