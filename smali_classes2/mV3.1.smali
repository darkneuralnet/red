.class public final LmV3;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmV3$d;,
        LmV3$a;,
        LmV3$b;,
        LmV3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lv1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001f !\"B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J*\u0010\u0014\u001a&\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012 \u0013*\u0012\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u0012\u0018\u00010\u00110\u0011J\u0014\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010\u001c\u001a\u00020\u000b\u00a8\u0006#"
    }
    d2 = {
        "LmV3;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lv1;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "l",
        "getItemCount",
        "holder",
        "position",
        "",
        "k",
        "getItemViewType",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "onAttachedToRecyclerView",
        "Lio/reactivex/Observable;",
        "Lco/bird/android/model/wire/WireBird;",
        "kotlin.jvm.PlatformType",
        "n",
        "",
        "Le6;",
        "adapterSections",
        "m",
        "i",
        "",
        "j",
        "h",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "servicecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lb6;

.field public final b:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lb6;

    invoke-direct {v0, p0}, Lb6;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, LmV3;->a:Lb6;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<WireBird>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LmV3;->b:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData$p(LmV3;)Lb6;
    .locals 0

    iget-object p0, p0, LmV3;->a:Lb6;

    return-object p0
.end method

.method public static final synthetic access$getViewDetailSubject$p(LmV3;)Liu3;
    .locals 0

    iget-object p0, p0, LmV3;->b:Liu3;

    return-object p0
.end method

.method public static final synthetic access$setOtherDescription$p(LmV3;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LmV3;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LmV3;->a:Lb6;

    invoke-virtual {v0}, Lb6;->i()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LmV3;->a:Lb6;

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->b()I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 3

    const-string v0, "#FA5050"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LmV3;->c:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    :goto_0
    iget-object v0, p0, LmV3;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    return-void

    :cond_3
    sget v2, LWz3;->other_description_text_error:I

    invoke-static {v1, v2}, LOp0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LmV3;->a:Lb6;

    invoke-virtual {v1}, Lb6;->k()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LmV3;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public k(Lv1;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv1;->a(I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, LjD3;->item_vehicle_summary:I

    if-ne p2, v0, :cond_0

    new-instance p2, LmV3$d;

    invoke-direct {p2, p0, p1}, LmV3$d;-><init>(LmV3;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LED3;->item_hollow_button:I

    if-ne p2, v0, :cond_1

    new-instance p2, LmV3$a;

    invoke-direct {p2, p0, p1}, LmV3$a;-><init>(LmV3;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LED3;->view_list_header:I

    if-ne p2, v0, :cond_2

    new-instance p2, LmV3$b;

    invoke-direct {p2, p0, p1}, LmV3$b;-><init>(LmV3;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LjD3;->view_repair_logger_list_repair:I

    if-ne p2, v0, :cond_3

    new-instance p2, LmV3$c;

    invoke-direct {p2, p0, p1}, LmV3$c;-><init>(LmV3;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapterSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LmV3;->a:Lb6;

    invoke-virtual {v0}, Lb6;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmV3;->a:Lb6;

    invoke-virtual {v0, p1}, Lb6;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmV3;->a:Lb6;

    invoke-virtual {v0}, Lb6;->f()V

    iget-object v0, p0, LmV3;->a:Lb6;

    invoke-virtual {v0, p1}, Lb6;->d(Ljava/util/Collection;)V

    :goto_0
    iget-object p1, p0, LmV3;->a:Lb6;

    invoke-virtual {p1}, Lb6;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6;

    invoke-virtual {v1}, Ld6;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lco/bird/android/model/LegacyRepairType;

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lco/bird/android/model/LegacyRepairType;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/bird/android/model/LegacyRepairType;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lco/bird/android/model/LegacyRepairType;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "other"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    check-cast v0, Lco/bird/android/model/LegacyRepairType;

    if-nez v0, :cond_6

    iput-object v2, p0, LmV3;->c:Landroid/widget/EditText;

    :cond_6
    return-void
.end method

.method public final n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lco/bird/android/model/wire/WireBird;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LmV3;->b:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LrV3;

    invoke-direct {v0}, LrV3;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Lv1;

    invoke-virtual {p0, p1, p2}, LmV3;->k(Lv1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LmV3;->l(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method
