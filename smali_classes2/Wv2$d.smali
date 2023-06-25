.class public final LWv2$d;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv2;
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
        "LWv2$d;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LWv2;Landroid/view/View;)V",
        "nest-flight-sheet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LfM1;

.field public final c:Lfw2;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic e:LWv2;


# direct methods
.method public constructor <init>(LWv2;Landroid/view/View;)V
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

    iput-object p1, p0, LWv2$d;->e:LWv2;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LfM1;->a(Landroid/view/View;)LfM1;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWv2$d;->b:LfM1;

    new-instance p2, Lfw2;

    invoke-direct {p2}, Lfw2;-><init>()V

    iput-object p2, p0, LWv2$d;->c:Lfw2;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LWv2$d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, LfM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p1, LfM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p2, p1, LfM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p2, Landroidx/recyclerview/widget/r;

    invoke-direct {p2}, Landroidx/recyclerview/widget/r;-><init>()V

    iget-object v0, p1, LfM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p2, p1, LfM1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LWv2$d$a;

    invoke-direct {v0, p0}, LWv2$d$a;-><init>(LWv2$d;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object p2, p1, LfM1;->b:Landroid/widget/ImageView;

    const-string v0, "binding.leftArrow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWv2$d$b;

    invoke-direct {v0, p0}, LWv2$d$b;-><init>(LWv2$d;)V

    invoke-static {p2, v0}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, LfM1;->d:Landroid/widget/ImageView;

    const-string p2, "binding.rightArrow"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LWv2$d$c;

    invoke-direct {p2, p0}, LWv2$d$c;-><init>(LWv2$d;)V

    invoke-static {p1, p2}, LaY1;->j(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h(LWv2$d;)LfM1;
    .locals 0

    iget-object p0, p0, LWv2$d;->b:LfM1;

    return-object p0
.end method

.method public static final synthetic i(LWv2$d;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, LWv2$d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, LWv2$d;->e:LWv2;

    invoke-static {v0}, LWv2;->access$getAdapterData(LWv2;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lco/bird/android/model/persistence/nestedstructures/NestImages;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lco/bird/android/model/persistence/nestedstructures/NestImages;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LWv2$d;->c:Lfw2;

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestImages;->getImageUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfw2;->j(Ljava/util/List;)V

    iget-object v0, p0, LWv2$d;->b:LfM1;

    iget-object v0, v0, LfM1;->d:Landroid/widget/ImageView;

    const-string v1, "binding.rightArrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/persistence/nestedstructures/NestImages;->getImageUrls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 p1, 0x4

    invoke-static {v0, v1, p1}, LBD5;->s(Landroid/view/View;ZI)V

    :goto_2
    return-void
.end method
