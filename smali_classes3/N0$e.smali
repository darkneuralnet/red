.class public LN0$e;
.super LN0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0;->g(Landroidx/recyclerview/widget/RecyclerView$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic b:LiC5;

.field public final synthetic c:LN0;


# direct methods
.method public constructor <init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;LiC5;)V
    .locals 0

    iput-object p1, p0, LN0$e;->c:LN0;

    iput-object p2, p0, LN0$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p3, p0, LN0$e;->b:LiC5;

    invoke-direct {p0}, LN0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LyA5;->C0(Landroid/view/View;F)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LN0$e;->b:LiC5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LiC5;->g(LkC5;)LiC5;

    iget-object p1, p0, LN0$e;->c:LN0;

    iget-object v0, p0, LN0$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, p0, LN0$e;->c:LN0;

    iget-object p1, p1, LN0;->h:Ljava/util/ArrayList;

    iget-object v0, p0, LN0$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LN0$e;->c:LN0;

    invoke-virtual {p1}, LN0;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LN0$e;->c:LN0;

    iget-object v0, p0, LN0$e;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
