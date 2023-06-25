.class public final LJ41$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ41;
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
        "LJ41$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LJ41;Landroid/view/View;)V",
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
.field public final b:LXK1;

.field public final synthetic c:LJ41;


# direct methods
.method public constructor <init>(LJ41;Landroid/view/View;)V
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

    iput-object p1, p0, LJ41$b;->c:LJ41;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LXK1;->a(Landroid/view/View;)LXK1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LJ41$b;->b:LXK1;

    iget-object v0, p2, LXK1;->b:Landroid/widget/TextView;

    const-string v1, "binding.sort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ41$b$a;

    invoke-direct {v1, p1, p0}, LJ41$b$a;-><init>(LJ41;LJ41$b;)V

    invoke-static {v0, v1}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, LXK1;->c:Landroid/widget/ImageView;

    const-string v0, "binding.sortIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ41$b$b;

    invoke-direct {v0, p1, p0}, LJ41$b$b;-><init>(LJ41;LJ41$b;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(LJ41;LJ41$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LJ41;->access$getAdapterData(LJ41;)Lb6;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlin/Pair;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ15;

    invoke-static {p0}, LJ41;->access$getSortOrderingSubject$p(LJ41;)Liu3;

    move-result-object p0

    sget-object p2, LJ15;->a:LJ15;

    if-ne p1, p2, :cond_2

    sget-object p2, LJ15;->b:LJ15;

    :cond_2
    invoke-virtual {p0, p2}, Liu3;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final synthetic i(LJ41;LJ41$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LJ41$b;->h(LJ41;LJ41$b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, LJ41$b;->c:LJ41;

    invoke-static {v0}, LJ41;->access$getAdapterData(LJ41;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ15;

    iget-object v2, p0, LJ41$b;->b:LXK1;

    iget-object v2, v2, LXK1;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LJ41$b;->b:LXK1;

    iget-object v0, v0, LXK1;->b:Landroid/widget/TextView;

    const-string v2, "binding.sort"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LJ41$b;->b:LXK1;

    iget-object v0, v0, LXK1;->c:Landroid/widget/ImageView;

    const-string v4, "binding.sortIcon"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v3, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LJ41$b;->b:LXK1;

    iget-object v1, v0, LXK1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, LXK1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LJ15;->a:LJ15;

    if-ne p1, v2, :cond_4

    sget p1, LdA3;->ic_sort_ascending:I

    goto :goto_3

    :cond_4
    sget p1, LdA3;->ic_sort_descending:I

    :goto_3
    invoke-static {v0, p1}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method
