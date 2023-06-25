.class public LN0$j;
.super LN0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$C;

.field public final synthetic b:LN0;


# direct methods
.method public constructor <init>(LN0;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    iput-object p1, p0, LN0$j;->b:LN0;

    invoke-direct {p0}, LN0$l;-><init>()V

    iput-object p2, p0, LN0$j;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LN0$j;->b:LN0;

    invoke-virtual {v0, p1}, LN0;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LN0$j;->b:LN0;

    invoke-virtual {v0, p1}, LN0;->b(Landroid/view/View;)V

    iget-object p1, p0, LN0$j;->b:LN0;

    iget-object v0, p0, LN0$j;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$C;)V

    iget-object p1, p0, LN0$j;->b:LN0;

    iget-object p1, p1, LN0;->h:Ljava/util/ArrayList;

    iget-object v0, p0, LN0$j;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LN0$j;->b:LN0;

    invoke-virtual {p1}, LN0;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LN0$j;->b:LN0;

    iget-object v0, p0, LN0$j;->a:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/u;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$C;)V

    return-void
.end method
