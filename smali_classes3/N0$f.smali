.class public LN0$f;
.super LN0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0;->i(Landroidx/recyclerview/widget/RecyclerView$C;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:LiC5;

.field public final synthetic e:LN0;


# direct methods
.method public constructor <init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;IILiC5;)V
    .locals 0

    iput-object p1, p0, LN0$f;->e:LN0;

    iput-object p2, p0, LN0$f;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iput p3, p0, LN0$f;->b:I

    iput p4, p0, LN0$f;->c:I

    iput-object p5, p0, LN0$f;->d:LiC5;

    invoke-direct {p0}, LN0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LN0$f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LyA5;->b1(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, LN0$f;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LyA5;->c1(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LN0$f;->d:LiC5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LiC5;->g(LkC5;)LiC5;

    iget-object p1, p0, LN0$f;->e:LN0;

    iget-object v0, p0, LN0$f;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, p0, LN0$f;->e:LN0;

    iget-object p1, p1, LN0;->i:Ljava/util/ArrayList;

    iget-object v0, p0, LN0$f;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LN0$f;->e:LN0;

    invoke-virtual {p1}, LN0;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LN0$f;->e:LN0;

    iget-object v0, p0, LN0$f;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
