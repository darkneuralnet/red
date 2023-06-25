.class public final LHs3;
.super LtB0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHs3$a;,
        LHs3$c;,
        LHs3$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R!\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "LHs3;",
        "LtB0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "layoutId",
        "Lv1;",
        "q",
        "Lc6;",
        "k",
        "Lio/reactivex/Observable;",
        "",
        "activateClicks$delegate",
        "Lkotlin/Lazy;",
        "o",
        "()Lio/reactivex/Observable;",
        "activateClicks",
        "addCodeEvents$delegate",
        "p",
        "addCodeEvents",
        "LOs3;",
        "freeRideViewHolderFactory",
        "<init>",
        "(LOs3;)V",
        "a",
        "b",
        "c",
        "promotions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:LOs3;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOs3;)V
    .locals 1

    const-string v0, "freeRideViewHolderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LtB0;-><init>()V

    iput-object p1, p0, LHs3;->b:LOs3;

    new-instance p1, LHs3$d;

    invoke-direct {p1, p0}, LHs3$d;-><init>(LHs3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHs3;->c:Lkotlin/Lazy;

    new-instance p1, LHs3$e;

    invoke-direct {p1, p0}, LHs3$e;-><init>(LHs3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LHs3;->d:Lkotlin/Lazy;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string v0, "create<String>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHs3;->e:Lhu3;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHs3;->f:Lhu3;

    return-void
.end method

.method public static final synthetic access$getAdapterData(LHs3;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMutableActivateClicks$p(LHs3;)Lhu3;
    .locals 0

    iget-object p0, p0, LHs3;->e:Lhu3;

    return-object p0
.end method

.method public static final synthetic access$getMutableAddCodeEvents$p(LHs3;)Lhu3;
    .locals 0

    iget-object p0, p0, LHs3;->f:Lhu3;

    return-object p0
.end method


# virtual methods
.method public k()Lc6;
    .locals 1

    new-instance v0, LHs3$f;

    invoke-direct {v0}, LHs3$f;-><init>()V

    return-object v0
.end method

.method public final o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHs3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activateClicks>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHs3;->q(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHs3;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-addCodeEvents>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;I)Lv1;
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

    sget v0, LdD3;->item_promo_center_header:I

    if-ne p2, v0, :cond_0

    new-instance p2, LHs3$c;

    invoke-direct {p2, p0, p1}, LHs3$c;-><init>(LHs3;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, LdD3;->item_promo_center_coupon:I

    if-ne p2, v0, :cond_1

    new-instance p2, LHs3$b;

    invoke-direct {p2, p0, p1}, LHs3$b;-><init>(LHs3;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v0, LdD3;->item_promo_center_add_code:I

    if-ne p2, v0, :cond_2

    new-instance p2, LHs3$a;

    invoke-direct {p2, p0, p1}, LHs3$a;-><init>(LHs3;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, LdD3;->item_promo_center_free_ride:I

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LHs3;->b:LOs3;

    invoke-interface {p2, p1}, LOs3;->a(Landroid/view/View;)LNs3;

    move-result-object p2

    goto :goto_0

    :cond_3
    new-instance p2, Lv1;

    invoke-direct {p2, p1}, Lv1;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
