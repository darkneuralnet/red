.class public final Lj84;
.super Lb43;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj84$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Lb43<",
        "TT;",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0004:\u0001\u001cB\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lj84;",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        "VH",
        "Lb43;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "getItemCount",
        "LFp0;",
        "contentState",
        "o",
        "Lio/reactivex/Observable;",
        "l",
        "m",
        "",
        "p",
        "Lk84;",
        "adapterDelegate",
        "<init>",
        "(Lk84;)V",
        "a",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lj84$a;


# instance fields
.field public final c:Lk84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk84<",
            "TT;TVH;>;"
        }
    .end annotation
.end field

.field public final d:Liu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:LFp0;

.field public final f:Lhu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu3<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj84$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj84$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lj84;->g:Lj84$a;

    return-void
.end method

.method public constructor <init>(Lk84;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk84<",
            "TT;TVH;>;)V"
        }
    .end annotation

    const-string v0, "adapterDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk84;->a()Landroidx/recyclerview/widget/h$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lb43;-><init>(Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lj84;->c:Lk84;

    invoke-static {}, Liu3;->e()Liu3;

    move-result-object p1

    const-string v0, "create<T>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj84;->d:Liu3;

    sget-object p1, LFp0$a;->a:LFp0$a;

    iput-object p1, p0, Lj84;->e:LFp0;

    invoke-static {}, Lhu3;->g()Lhu3;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj84;->f:Lhu3;

    return-void
.end method

.method public static final synthetic access$getAfterRetryClicks$p(Lj84;)Lhu3;
    .locals 0

    iget-object p0, p0, Lj84;->f:Lhu3;

    return-object p0
.end method

.method public static synthetic k(Lj84;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj84;->n(Lj84;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lj84;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj84;->d:Liu3;

    invoke-virtual {p0, p1}, Liu3;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    invoke-super {p0}, Lb43;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lj84;->p()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0}, Lj84;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj84;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj84;->c:Lk84;

    invoke-virtual {v0, p1}, Lk84;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final l()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj84;->f:Lhu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "afterRetryClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lj84;->d:Liu3;

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemClicks.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(LFp0;)V
    .locals 3

    const-string v0, "contentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj84;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lj84;->e:LFp0;

    iput-object p1, p0, Lj84;->e:LFp0;

    invoke-virtual {p0}, Lj84;->getItemCount()I

    move-result v2

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj84;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lj84;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lj84;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lj84;->getItemViewType(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    check-cast p1, LHp0;

    iget-object p2, p0, Lj84;->e:LFp0;

    invoke-virtual {p1, p2}, LHp0;->c(LFp0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lb43;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "getItem(position)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lj84;->c:Lk84;

    invoke-virtual {v1, p1, v0, p2}, Lk84;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/lang/Object;I)V

    iget-object p2, p0, Lj84;->c:Lk84;

    invoke-virtual {p2, v0}, Lk84;->isClickable(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    new-instance p2, Li84;

    invoke-direct {p2, p0, v0}, Li84;-><init>(Lj84;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    sget-object p2, LHp0;->c:LHp0$a;

    new-instance v0, Lj84$b;

    invoke-direct {v0, p0}, Lj84$b;-><init>(Lj84;)V

    invoke-virtual {p2, p1, v0}, LHp0$a;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)LHp0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj84;->c:Lk84;

    invoke-virtual {v0, p1, p2}, Lk84;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lj84;->e:LFp0;

    sget-object v1, LFp0$a;->a:LFp0$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lb43;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
