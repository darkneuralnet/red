.class public final LhM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgM5;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "LhM5;",
        "LgM5;",
        "",
        "Le6;",
        "sections",
        "",
        "c",
        "Lia1;",
        "a",
        "d",
        "dismiss",
        "LNe1;",
        "binding",
        "LCd;",
        "dialogFragment",
        "<init>",
        "(LNe1;LCd;)V",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LNe1;

.field public final b:LCd;

.field public final c:LRL5;


# direct methods
.method public constructor <init>(LNe1;LCd;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhM5;->a:LNe1;

    iput-object p2, p0, LhM5;->b:LCd;

    new-instance v0, LRL5;

    invoke-direct {v0}, LRL5;-><init>()V

    iput-object v0, p0, LhM5;->c:LRL5;

    iget-object v1, p1, LNe1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p1, LNe1;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/g;

    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p1, LNe1;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public a()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhM5;->a:LNe1;

    iget-object v0, v0, LNe1;->d:Landroid/widget/Button;

    const-string v1, "binding.proceedButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    const-string v1, "binding.proceedButton.cl\u2026s.mainThread(), false, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/util/List;)V
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

    iget-object v0, p0, LhM5;->c:LRL5;

    invoke-virtual {v0, p1}, LDt;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public d()Lia1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LhM5;->a:LNe1;

    iget-object v0, v0, LNe1;->b:Landroid/widget/Button;

    const-string v1, "binding.cancelButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lwu4;->clicksThrottle$default(Landroid/view/View;JILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, LDr;->d:LDr;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(LDr;)Lia1;

    move-result-object v0

    invoke-static {}, LLa;->a()LKB4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lia1;->k0(LKB4;ZI)Lia1;

    move-result-object v0

    const-string v1, "binding.cancelButton.cli\u2026s.mainThread(), false, 1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LhM5;->b:LCd;

    invoke-virtual {v0}, LhK0;->dismiss()V

    return-void
.end method
