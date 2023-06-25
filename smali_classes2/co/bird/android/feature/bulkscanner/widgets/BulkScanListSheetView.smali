.class public final Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#B\u001d\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008\"\u0010&B\'\u0008\u0016\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008\"\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002R0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cj\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "j",
        "",
        "Le6;",
        "sections",
        "k",
        "Ld83;",
        "viewModel",
        "f",
        "l",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "partMaps",
        "LVV;",
        "birdAdapter",
        "LVV;",
        "g",
        "()LVV;",
        "LYV;",
        "partAdapter",
        "LYV;",
        "h",
        "()LYV;",
        "Landroid/widget/Button;",
        "i",
        "()Landroid/widget/Button;",
        "updateButton",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bulk-scanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LVV;

.field public final b:LYV;

.field public final c:LlA5;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld83;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, LVV;

    invoke-direct {p1}, LVV;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->a:LVV;

    new-instance v1, LYV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LYV;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->b:LYV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LxC3;->view_bulk_scanner_list_sheet:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LlA5;->a(Landroid/view/View;)LlA5;

    move-result-object v0

    const-string v1, "bind(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->c:LlA5;

    iget-object v1, v0, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v1, v0, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lq60;

    sget-object v3, LLG1;->d:LLG1;

    invoke-virtual {v3}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-direct {v2, v3}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, LVV;

    invoke-direct {p1}, LVV;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->a:LVV;

    new-instance p2, LYV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v1}, LYV;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->b:LYV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LxC3;->view_bulk_scanner_list_sheet:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LlA5;->a(Landroid/view/View;)LlA5;

    move-result-object p2

    const-string v0, "bind(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->c:LlA5;

    iget-object v0, p2, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p2, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lq60;

    sget-object v2, LLG1;->d:LLG1;

    invoke-virtual {v2}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-direct {v1, v2}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p2, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, LVV;

    invoke-direct {p1}, LVV;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->a:LVV;

    new-instance p2, LYV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, LYV;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->b:LYV;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, LxC3;->view_bulk_scanner_list_sheet:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, LlA5;->a(Landroid/view/View;)LlA5;

    move-result-object p2

    const-string p3, "bind(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->c:LlA5;

    iget-object p3, p2, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p3, p2, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lq60;

    sget-object v1, LLG1;->d:LLG1;

    invoke-virtual {v1}, LLG1;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-direct {v0, v1}, Lq60;-><init>(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p2, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->d:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Ld83;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld83;->b()Lco/bird/android/model/wire/WireInventoryPart;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireInventoryPart;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld83;

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->b:LYV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LaN3;->p(ILjava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ld83;->b()Lco/bird/android/model/wire/WireInventoryPart;

    move-result-object v1

    invoke-virtual {v1}, Lco/bird/android/model/wire/WireInventoryPart;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->l()V

    :cond_0
    return-void
.end method

.method public final g()LVV;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->a:LVV;

    return-object v0
.end method

.method public final h()LYV;
    .locals 1

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->b:LYV;

    return-object v0
.end method

.method public final i()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->c:LlA5;

    iget-object v0, v0, LlA5;->h:Landroid/widget/Button;

    const-string v1, "binding.updateButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->c:LlA5;

    iget-object v0, v0, LlA5;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->b:LYV;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->a:LVV;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->l()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->c:LlA5;

    iget-object v0, v0, LlA5;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->a:LVV;

    invoke-virtual {v1}, LDt;->getItemCount()I

    move-result v1

    iget-object v2, p0, Lco/bird/android/feature/bulkscanner/widgets/BulkScanListSheetView;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
