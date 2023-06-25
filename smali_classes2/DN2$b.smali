.class public final LDN2$b;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "LDN2$b;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "h",
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
.field public final b:LsM1;

.field public final synthetic c:LDN2;


# direct methods
.method public constructor <init>(LDN2;Landroid/view/View;)V
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

    iput-object p1, p0, LDN2$b;->c:LDN2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LsM1;->a(Landroid/view/View;)LsM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDN2$b;->b:LsM1;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v0, p0, LDN2$b;->c:LDN2;

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

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LDN2$b;->c:LDN2;

    iget-object v2, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v2}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    iget-object v4, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v4}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LZp0;->j(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v6}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, LSa0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LSa0;

    move-result-object v4

    const-string v6, "inflate(binding.root.con\u2026ter, binding.root, false)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LSa0;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LSa0;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v6

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getIcon()Lco/bird/android/model/constant/ClientIcon;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    iget-object v8, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v8}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lrc0;->a(Lco/bird/android/model/constant/ClientIcon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LSa0;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v5

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {v4}, LSa0;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v5

    const-string v6, "chip.root"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LDN2$b$a;

    invoke-direct {v6, v0, p1, v3}, LDN2$b$a;-><init>(LDN2;Lco/bird/android/model/persistence/OperatorFilter;Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;)V

    invoke-static {v5, v6}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v3}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v3

    invoke-virtual {v4}, LSa0;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LDN2$b;->c:LDN2;

    invoke-static {v1}, LDN2;->access$getAdapterData(LDN2;)Lb6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb6;->g(I)Ld6;

    move-result-object v0

    invoke-virtual {v0}, Ld6;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lco/bird/android/model/persistence/OperatorFilter;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lco/bird/android/model/persistence/OperatorFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v3}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-ne v0, v1, :cond_2

    :goto_3
    iget-object v0, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v0}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v2, p0, LDN2$b;->b:LsM1;

    invoke-virtual {v2}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v2

    const-string v3, "binding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_6

    :cond_a
    return-void
.end method
