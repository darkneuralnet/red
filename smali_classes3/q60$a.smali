.class public Lq60$a;
.super LN0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq60;->j(Landroidx/recyclerview/widget/RecyclerView$C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic b:LiC5;

.field public final synthetic c:Lq60;


# direct methods
.method public constructor <init>(Lq60;Landroidx/recyclerview/widget/RecyclerView$C;LiC5;)V
    .locals 0

    iput-object p1, p0, Lq60$a;->c:Lq60;

    iput-object p2, p0, Lq60$a;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    iput-object p3, p0, Lq60$a;->b:LiC5;

    invoke-direct {p0}, LN0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq60$a;->c:Lq60;

    invoke-virtual {v0, p1}, LN0;->b(Landroid/view/View;)V

    iget-object p1, p0, Lq60$a;->b:LiC5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LiC5;->g(LkC5;)LiC5;

    iget-object p1, p0, Lq60$a;->c:Lq60;

    iget-object v0, p0, Lq60$a;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, p0, Lq60$a;->c:Lq60;

    iget-object p1, p1, LN0;->j:Ljava/util/ArrayList;

    iget-object v0, p0, Lq60$a;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq60$a;->c:Lq60;

    invoke-virtual {p1}, LN0;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lq60$a;->c:Lq60;

    iget-object v0, p0, Lq60$a;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
