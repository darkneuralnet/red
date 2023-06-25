.class public final Lqj$d;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj;
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
        "Lqj$d;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lqj;Landroid/view/View;)V",
        "co.bird.android.feature.operator.bottomsheets"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LYN1;

.field public final synthetic c:Lqj;


# direct methods
.method public constructor <init>(Lqj;Landroid/view/View;)V
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

    iput-object p1, p0, Lqj$d;->c:Lqj;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LYN1;->a(Landroid/view/View;)LYN1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqj$d;->b:LYN1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Lqj$d;->c:Lqj;

    invoke-static {v0}, Lqj;->access$getAreaBottomSheet$p(Lqj;)Lco/bird/android/bottomsheet/BaseBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lqj$d;->c:Lqj;

    invoke-static {v1}, Lqj;->access$getAdapterData(Lqj;)Lb6;

    move-result-object v2

    invoke-virtual {v2}, Lb6;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LKi5;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    check-cast p1, LKi5;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lqj$d;->b:LYN1;

    iget-object v2, v2, LYN1;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, LKi5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LKi5;->e()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lqj$d;->b:LYN1;

    iget-object v4, v4, LYN1;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lqj$d;->b:LYN1;

    iget-object v2, v2, LYN1;->c:Landroid/widget/ImageView;

    const-string v4, "binding.icon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v3}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lqj$d;->b:LYN1;

    iget-object v2, v2, LYN1;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LKi5;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LKi5;->f()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lqj$d;->b:LYN1;

    iget-object v4, v4, LYN1;->d:Landroid/widget/TextView;

    const-string v5, "binding.learnMore"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LBD5;->r(Landroid/view/View;)V

    iget-object v4, p0, Lqj$d;->b:LYN1;

    iget-object v4, v4, LYN1;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lqj$d$a;

    invoke-direct {v5, v1, v2, v3}, Lqj$d$a;-><init>(Lqj;J)V

    invoke-static {v4, v5}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iget-object v1, p0, Lqj$d;->b:LYN1;

    iget-object v1, v1, LYN1;->h:Landroid/view/View;

    invoke-virtual {p1}, LKi5;->d()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lco/bird/android/bottomsheet/BaseBottomSheet;->a0(Landroid/view/View;)V

    :goto_4
    return-void
.end method
