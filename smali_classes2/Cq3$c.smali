.class public final LCq3$c;
.super Lv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "LCq3$c;",
        "Lv1;",
        "",
        "position",
        "",
        "a",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(LCq3;Landroid/view/View;)V",
        "ownedbirds_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LeN1;

.field public final c:Leo3;

.field public final synthetic d:LCq3;


# direct methods
.method public constructor <init>(LCq3;Landroid/view/View;)V
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

    iput-object p1, p0, LCq3$c;->d:LCq3;

    invoke-direct {p0, p2}, Lv1;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LeN1;->a(Landroid/view/View;)LeN1;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LCq3$c;->b:LeN1;

    new-instance v0, Leo3;

    invoke-direct {v0}, Leo3;-><init>()V

    iput-object v0, p0, LCq3$c;->c:Leo3;

    iget-object p2, p2, LeN1;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LGp3;

    invoke-direct {v1}, LGp3;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p2, LCq3$c$a;

    invoke-static {p1}, LCq3;->access$getInfoClicksSubject$p(LCq3;)Liu3;

    move-result-object v1

    invoke-direct {p2, v1}, LCq3$c$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Leo3;->o(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, LCq3$c$b;

    invoke-static {p1}, LCq3;->access$getPrivateBirdClicksSubject$p(LCq3;)Liu3;

    move-result-object p1

    invoke-direct {p2, p1}, LCq3$c$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Leo3;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LCq3$c;->d:LCq3;

    invoke-static {v0}, LCq3;->access$getAdapterData(LCq3;)Lb6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6;->g(I)Ld6;

    move-result-object p1

    invoke-virtual {p1}, Ld6;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Le6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Le6;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LCq3$c;->c:Leo3;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    :goto_1
    return-void
.end method