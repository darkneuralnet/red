.class public final LVj5;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVj5$b;,
        LVj5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LVj5$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0017\u0018B\u001b\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a8\u0006\u0019"
    }
    d2 = {
        "LVj5;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "LVj5$b;",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "p",
        "holder",
        "position",
        "",
        "o",
        "",
        "Ldt1;",
        "httpTransactions",
        "q",
        "Landroid/content/Context;",
        "context",
        "LVj5$a;",
        "listener",
        "<init>",
        "(Landroid/content/Context;LVj5$a;)V",
        "a",
        "b",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:LVj5$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldt1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LVj5$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, LVj5;->a:LVj5$a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LVj5;->b:Ljava/util/List;

    sget p2, Luz3;->chucker_status_default:I

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, LVj5;->c:I

    sget p2, Luz3;->chucker_status_requested:I

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, LVj5;->d:I

    sget p2, Luz3;->chucker_status_error:I

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, LVj5;->e:I

    sget p2, Luz3;->chucker_status_500:I

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, LVj5;->f:I

    sget p2, Luz3;->chucker_status_400:I

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, LVj5;->g:I

    sget p2, Luz3;->chucker_status_300:I

    invoke-static {p1, p2}, LOp0;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LVj5;->h:I

    return-void
.end method

.method public static final synthetic h(LVj5;)I
    .locals 0

    iget p0, p0, LVj5;->h:I

    return p0
.end method

.method public static final synthetic i(LVj5;)I
    .locals 0

    iget p0, p0, LVj5;->g:I

    return p0
.end method

.method public static final synthetic j(LVj5;)I
    .locals 0

    iget p0, p0, LVj5;->f:I

    return p0
.end method

.method public static final synthetic k(LVj5;)I
    .locals 0

    iget p0, p0, LVj5;->c:I

    return p0
.end method

.method public static final synthetic l(LVj5;)I
    .locals 0

    iget p0, p0, LVj5;->e:I

    return p0
.end method

.method public static final synthetic m(LVj5;)I
    .locals 0

    iget p0, p0, LVj5;->d:I

    return p0
.end method

.method public static final synthetic n(LVj5;)LVj5$a;
    .locals 0

    iget-object p0, p0, LVj5;->a:LVj5$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LVj5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o(LVj5$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVj5;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt1;

    invoke-virtual {p1, p2}, LVj5$b;->a(Ldt1;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    check-cast p1, LVj5$b;

    invoke-virtual {p0, p1, p2}, LVj5;->o(LVj5$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LVj5;->p(Landroid/view/ViewGroup;I)LVj5$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)LVj5$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lnb0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnb0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(parent.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LVj5$b;

    invoke-direct {p2, p0, p1}, LVj5$b;-><init>(LVj5;Lnb0;)V

    return-object p2
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldt1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpTransactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVj5;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
