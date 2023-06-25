.class public final LwU3$a;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LwU3$a;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LwU3;Landroid/view/View;)V",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/View;

.field public final g:LtU3;

.field public final synthetic h:LwU3;


# direct methods
.method public constructor <init>(LwU3;Landroid/view/View;)V
    .locals 3
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

    iput-object p1, p0, LwU3$a;->h:LwU3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    sget v0, LuB3;->supertype:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwU3$a;->b:Landroid/widget/TextView;

    sget v0, LuB3;->repairsNeeded:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LwU3$a;->c:Landroid/widget/TextView;

    sget v0, LuB3;->asset:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LwU3$a;->d:Landroid/widget/ImageView;

    sget v0, LuB3;->recyclerView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LwU3$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, LuB3;->divider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LwU3$a;->f:Landroid/view/View;

    new-instance p2, LtU3;

    invoke-direct {p2}, LtU3;-><init>()V

    iput-object p2, p0, LwU3$a;->g:LtU3;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const-string p2, "recyclerView"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LwU3$a$a;

    invoke-direct {p2, p0}, LwU3$a$a;-><init>(LwU3$a;)V

    invoke-static {v0, p2}, LaY1;->u(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LwU3$a$b;

    invoke-direct {v0, p1, p0}, LwU3$a$b;-><init>(LwU3;LwU3$a;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget-object v0, p0, LwU3$a;->h:LwU3;

    invoke-static {v0}, LwU3;->access$getAdapterData(LwU3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LZJ1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, LZJ1;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LwU3$a;->h:LwU3;

    invoke-virtual {p1}, LZJ1;->a()Lco/bird/android/model/Issue;

    move-result-object v2

    invoke-virtual {p1}, LZJ1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LZJ1;->c()Le6;

    move-result-object p1

    iget-object v4, p0, LwU3$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getDisplay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LwU3$a;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lco/bird/android/model/Issue;->getAssetId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recyclerView"

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LwU3;->access$getLocalAssetManager$p(LwU3;)LuZ1;

    move-result-object v4

    sget-object v5, Lco/bird/android/model/constant/AssetManagerType;->REPAIR:Lco/bird/android/model/constant/AssetManagerType;

    sget-object v6, Lco/bird/android/model/constant/TaskPriority;->IMMEDIATE:Lco/bird/android/model/constant/TaskPriority;

    invoke-interface {v4, v2, v5, v6}, LuZ1;->a(Ljava/lang/String;Lco/bird/android/model/constant/AssetManagerType;Lco/bird/android/model/constant/TaskPriority;)LLQ4;

    move-result-object v2

    iget-object v4, p0, LwU3$a;->d:Landroid/widget/ImageView;

    const-string v5, "asset"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LwU3;->access$getRecyclerView$p(LwU3;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lcom/uber/autodispose/android/ViewScopeProvider;->a(Landroid/view/View;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v0

    const-string v5, "ViewScopeProvider.from(this)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, Lev4;->B(LLQ4;Landroid/widget/ImageView;Lcom/uber/autodispose/ScopeProvider;)V

    :goto_1
    iget-object v0, p0, LwU3$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le6;->f()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v5, v1}, LBD5;->show$default(Landroid/view/View;ZIILjava/lang/Object;)V

    iget-object v0, p0, LwU3$a;->f:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LwU3$a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBD5;->u(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, LBD5;->s(Landroid/view/View;ZI)V

    iget-object v0, p0, LwU3$a;->g:LtU3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    :goto_3
    return-void
.end method
