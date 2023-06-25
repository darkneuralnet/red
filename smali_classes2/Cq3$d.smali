.class public final LCq3$d;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCq3;
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
        "LCq3$d;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LCq3;Landroid/view/View;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LjN1;

.field public final synthetic c:LCq3;


# direct methods
.method public constructor <init>(LCq3;Landroid/view/View;)V
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

    iput-object p1, p0, LCq3$d;->c:LCq3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LjN1;->a(Landroid/view/View;)LjN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LCq3$d;->b:LjN1;

    iget-object v0, p2, LjN1;->b:LgC5;

    invoke-virtual {v0}, LgC5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.viewPromotionCollapse.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCq3$d$a;

    invoke-direct {v1, p1}, LCq3$d$a;-><init>(LCq3;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LjN1;->c:LhC5;

    iget-object p2, p2, LhC5;->b:Landroid/widget/Button;

    const-string v0, "binding.viewPromotionExpanded.buyButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCq3$d$b;

    invoke-direct {v0, p1}, LCq3$d$b;-><init>(LCq3;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LCq3$d;->c:LCq3;

    invoke-static {v0}, LCq3;->access$getAdapterData(LCq3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, LCq3$d;->b:LjN1;

    invoke-virtual {p1}, LjN1;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LHE3;->retail_promotion_cta:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.root.resources.g\u2026ing.retail_promotion_cta)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LCq3$d;->c:LCq3;

    invoke-virtual {v0}, LDt;->getItemCount()I

    move-result v0

    const-string v2, "binding.viewPromotionCollapse.root"

    const-string v3, "binding.viewPromotionExpanded.root"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LCq3$d;->b:LjN1;

    iget-object v0, v0, LjN1;->c:LhC5;

    invoke-virtual {v0}, LhC5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v6, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LCq3$d;->b:LjN1;

    iget-object v0, v0, LjN1;->c:LhC5;

    iget-object v0, v0, LhC5;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCq3$d;->b:LjN1;

    iget-object p1, p1, LjN1;->b:LgC5;

    invoke-virtual {p1}, LgC5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v6, v6, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LCq3$d;->b:LjN1;

    iget-object v0, v0, LjN1;->c:LhC5;

    invoke-virtual {v0}, LhC5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6, v6, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LCq3$d;->b:LjN1;

    iget-object v0, v0, LjN1;->b:LgC5;

    invoke-virtual {v0}, LgC5;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v6, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LCq3$d;->b:LjN1;

    iget-object v0, v0, LjN1;->b:LgC5;

    iget-object v0, v0, LgC5;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
