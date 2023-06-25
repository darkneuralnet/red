.class public final LAZ3$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAZ3;
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
        "LAZ3$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LAZ3;Landroid/view/View;)V",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LtN1;

.field public final c:LDZ3;

.field public final synthetic d:LAZ3;


# direct methods
.method public constructor <init>(LAZ3;Landroid/view/View;)V
    .locals 5
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

    iput-object p1, p0, LAZ3$b;->d:LAZ3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LtN1;->a(Landroid/view/View;)LtN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LAZ3$b;->b:LtN1;

    new-instance v0, LDZ3;

    invoke-direct {v0}, LDZ3;-><init>()V

    iput-object v0, p0, LAZ3$b;->c:LDZ3;

    invoke-virtual {p2}, LtN1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAZ3$b$a;

    invoke-direct {v2, p0, p1}, LAZ3$b$a;-><init>(LAZ3$b;LAZ3;)V

    invoke-static {v1, v2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, LtN1;->c:Landroid/widget/ImageView;

    const-string v2, "binding.image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result v2

    invoke-static {v1, v2}, LPA1;->a(Landroid/widget/ImageView;F)V

    iget-object v1, p2, LtN1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, LtN1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-direct {p2}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p2, LAZ3$b$b;

    invoke-static {p1}, LAZ3;->access$getIssueSelectsSubject$p(LAZ3;)Liu3;

    move-result-object p1

    invoke-direct {p2, p1}, LAZ3$b$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LDZ3;->o(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12

    iget-object v0, p0, LAZ3$b;->d:LAZ3;

    invoke-static {v0}, LAZ3;->access$getAdapterData(LAZ3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LuT3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LuT3;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, LuT3;->a()Lco/bird/android/model/RepairCategory;

    move-result-object v0

    invoke-virtual {p1}, LuT3;->b()Le6;

    move-result-object v2

    invoke-virtual {p1}, LuT3;->c()Z

    move-result p1

    iget-object v3, p0, LAZ3$b;->b:LtN1;

    iget-object v3, v3, LtN1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->getDisplay()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->getDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->getIssues()Ljava/util/List;

    move-result-object v3

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/bird/android/model/RepairIssue;

    invoke-virtual {v6}, Lco/bird/android/model/RepairIssue;->getSelected()Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_7

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LHE3;->repair_repairs_needed:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, LHE3;->repair_repairs_needed_format:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->getIssues()Ljava/util/List;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/bird/android/model/RepairIssue;

    invoke-virtual {v10}, Lco/bird/android/model/RepairIssue;->getCompleted()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lco/bird/android/model/RepairIssue;->getSelected()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    :cond_c
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v4, p0, LAZ3$b;->b:LtN1;

    iget-object v4, v4, LtN1;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lco/bird/android/model/RepairCategory;->getAssetUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_7

    :cond_d
    iget-object v3, p0, LAZ3$b;->b:LtN1;

    iget-object v3, v3, LtN1;->c:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/a;->u(Landroid/view/View;)Ll34;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll34;->k(Ljava/lang/String;)LD24;

    move-result-object v0

    iget-object v3, p0, LAZ3$b;->b:LtN1;

    iget-object v3, v3, LtN1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, LD24;->O0(Landroid/widget/ImageView;)LaD5;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_e

    iget-object v0, p0, LAZ3$b;->b:LtN1;

    iget-object v0, v0, LtN1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, LAZ3$b;->b:LtN1;

    invoke-virtual {v0}, LtN1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object p1, p0, LAZ3$b;->c:LDZ3;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LDt;->m(Ljava/util/Collection;)V

    :goto_8
    return-void
.end method
