.class public final LDN2$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDN2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "LDN2$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;",
        "minOption",
        "maxOption",
        "k",
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
.field public final b:LAM1;

.field public c:Z

.field public final synthetic d:LDN2;


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

    iput-object p1, p0, LDN2$c;->d:LDN2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LAM1;->a(Landroid/view/View;)LAM1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDN2$c;->b:LAM1;

    iget-object p2, p2, LAM1;->b:Lco/bird/android/widget/FilterSeekBar;

    new-instance v0, LEN2;

    invoke-direct {v0, p0, p1}, LEN2;-><init>(LDN2$c;LDN2;)V

    invoke-virtual {p2, v0}, Lco/bird/android/widget/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lco/bird/android/widget/RangeSeekBar$c;)V

    return-void
.end method

.method public static synthetic h(LDN2$c;LDN2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LDN2$c;->i(LDN2$c;LDN2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final i(LDN2$c;LDN2;Lco/bird/android/widget/RangeSeekBar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LDN2$c;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->getAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LDN2;->access$getAdapterData(LDN2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb6;->g(I)Ld6;

    move-result-object p2

    invoke-virtual {p2}, Ld6;->c()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lco/bird/android/model/persistence/OperatorFilter;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lco/bird/android/model/persistence/OperatorFilter;

    if-nez p2, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "maxIdx"

    const-string v1, "minIdx"

    const/4 v2, 0x1

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-static {p1}, LDN2;->access$getOptionSubject$p(LDN2;)Liu3;

    move-result-object v4

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v4, v3}, Liu3;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v6, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v5, v9, :cond_a

    if-gt v8, v5, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v8

    if-nez v8, :cond_f

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v9, v2

    if-gt v5, v9, :cond_c

    if-gt v8, v5, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_d

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v8

    if-nez v8, :cond_f

    :cond_d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v5, v8, :cond_e

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_10

    :cond_e
    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v5

    if-nez v5, :cond_10

    :cond_f
    invoke-static {p1}, LDN2;->access$getOptionSubject$p(LDN2;)Liu3;

    move-result-object v5

    invoke-static {p2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Liu3;->onNext(Ljava/lang/Object;)V

    :cond_10
    move v5, v7

    goto :goto_4

    :cond_11
    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object p2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {p0, p1, p2}, LDN2$c;->k(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LDN2$c;->c:Z

    iget-object v1, p0, LDN2$c;->d:LDN2;

    invoke-static {v1}, LDN2;->access$getAdapterData(LDN2;)Lb6;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lco/bird/android/model/persistence/OperatorFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/OperatorFilter;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v5}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    :cond_4
    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    invoke-virtual {v6}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v2, v5

    :cond_6
    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;

    :cond_7
    invoke-virtual {p0, v4, v2}, LDN2$c;->k(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;)V

    iget-object v3, p0, LDN2$c;->b:LAM1;

    iget-object v3, v3, LAM1;->b:Lco/bird/android/widget/FilterSeekBar;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lco/bird/android/widget/RangeSeekBar;->setRangeValues(Ljava/lang/Number;Ljava/lang/Number;)V

    iget-object v0, p0, LDN2$c;->b:LAM1;

    iget-object v0, v0, LAM1;->b:Lco/bird/android/widget/FilterSeekBar;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lco/bird/android/widget/RangeSeekBar;->setSelectedMinValue(Ljava/lang/Number;)V

    iget-object v0, p0, LDN2$c;->b:LAM1;

    iget-object v0, v0, LAM1;->b:Lco/bird/android/widget/FilterSeekBar;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/OperatorFilter;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/bird/android/widget/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    :goto_2
    iput-boolean v1, p0, LDN2$c;->c:Z

    return-void
.end method

.method public final k(Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;)V
    .locals 1

    iget-object v0, p0, LDN2$c;->b:LAM1;

    iget-object v0, v0, LAM1;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LDN2$c;->b:LAM1;

    iget-object p1, p1, LAM1;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lco/bird/android/model/persistence/nestedstructures/OperatorFilterOption;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
