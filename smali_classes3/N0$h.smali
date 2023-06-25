.class public LN0$h;
.super LN0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0;->h(LN0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN0$i;

.field public final synthetic b:LiC5;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LN0;


# direct methods
.method public constructor <init>(LN0;LN0$i;LiC5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LN0$h;->d:LN0;

    iput-object p2, p0, LN0$h;->a:LN0$i;

    iput-object p3, p0, LN0$h;->b:LiC5;

    iput-object p4, p0, LN0$h;->c:Landroid/view/View;

    invoke-direct {p0}, LN0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LN0$h;->b:LiC5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LiC5;->g(LkC5;)LiC5;

    iget-object p1, p0, LN0$h;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LyA5;->C0(Landroid/view/View;F)V

    iget-object p1, p0, LN0$h;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LyA5;->b1(Landroid/view/View;F)V

    iget-object p1, p0, LN0$h;->c:Landroid/view/View;

    invoke-static {p1, v0}, LyA5;->c1(Landroid/view/View;F)V

    iget-object p1, p0, LN0$h;->d:LN0;

    iget-object v0, p0, LN0$h;->a:LN0$i;

    iget-object v0, v0, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/u;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    iget-object p1, p0, LN0$h;->d:LN0;

    iget-object p1, p1, LN0;->k:Ljava/util/ArrayList;

    iget-object v0, p0, LN0$h;->a:LN0$i;

    iget-object v0, v0, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LN0$h;->d:LN0;

    invoke-virtual {p1}, LN0;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LN0$h;->d:LN0;

    iget-object v0, p0, LN0$h;->a:LN0$i;

    iget-object v0, v0, LN0$i;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/u;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$C;Z)V

    return-void
.end method
