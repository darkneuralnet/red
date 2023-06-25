.class public final LX6;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6$b;,
        LX6$a;,
        LX6$c;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR%\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R=\u0010\u001d\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c \u0015*\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001a0\u001a0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "LX6;",
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
        "",
        "Le6;",
        "adapterSections",
        "m",
        "h",
        "Liu3;",
        "",
        "kotlin.jvm.PlatformType",
        "searchPublisher",
        "Liu3;",
        "j",
        "()Liu3;",
        "Lkotlin/Pair;",
        "Lco/bird/android/model/LegacyRepairType;",
        "",
        "repairChecksPublisher",
        "i",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
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
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/LegacyRepairType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Lb6;

    invoke-direct {v0, p0}, Lb6;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v0, p0, LX6;->a:Lb6;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<CharSequence>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX6;->b:Liu3;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object v0

    const-string v1, "create<Pair<LegacyRepairType, Boolean>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX6;->c:Liu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData$p(LX6;)Lb6;
    .locals 0

    iget-object p0, p0, LX6;->a:Lb6;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX6;->a:Lb6;

    invoke-virtual {v0}, Lb6;->i()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX6;->a:Lb6;

    invoke-virtual {v0}, Lb6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6;

    invoke-virtual {p1}, Ld6;->b()I

    move-result p1

    return p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX6;->a:Lb6;

    invoke-virtual {v0}, Lb6;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Liu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu3<",
            "Lkotlin/Pair<",
            "Lco/bird/android/model/LegacyRepairType;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX6;->c:Liu3;

    return-object v0
.end method

.method public final j()Liu3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liu3<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX6;->b:Liu3;

    return-object v0
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

    sget v0, LjD3;->view_repair_logger_search:I

    if-ne p2, v0, :cond_0

    new-instance p2, LX6$b;

    invoke-direct {p2, p0, p1}, LX6$b;-><init>(LX6;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LjD3;->view_repair_logger_add_repair:I

    if-ne p2, v0, :cond_1

    new-instance p2, LX6$a;

    invoke-direct {p2, p0, p1}, LX6$a;-><init>(LX6;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LjD3;->view_repair_logger_add_sub_repair:I

    if-ne p2, v0, :cond_2

    new-instance p2, LX6$c;

    invoke-direct {p2, p0, p1}, LX6$c;-><init>(LX6;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, LX6;->a:Lb6;

    invoke-virtual {v0}, Lb6;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX6;->a:Lb6;

    invoke-virtual {v0, p1}, Lb6;->d(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, LR6;

    invoke-direct {v0}, LR6;-><init>()V

    iget-object v1, p0, LX6;->a:Lb6;

    invoke-virtual {v1}, Lb6;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LR6;->a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/h$e;

    move-result-object v0

    iget-object v1, p0, LX6;->a:Lb6;

    invoke-virtual {v1}, Lb6;->e()V

    iget-object v1, p0, LX6;->a:Lb6;

    invoke-virtual {v1, p1}, Lb6;->c(Ljava/util/Collection;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, Lv1;

    invoke-virtual {p0, p1, p2}, LX6;->k(Lv1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX6;->l(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method
