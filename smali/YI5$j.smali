.class public LYI5$j;
.super LYI5$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:LrE1;

.field public o:LrE1;

.field public p:LrE1;


# direct methods
.method public constructor <init>(LYI5;LYI5$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$i;-><init>(LYI5;LYI5$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, LYI5$j;->n:LrE1;

    iput-object p1, p0, LYI5$j;->o:LrE1;

    iput-object p1, p0, LYI5$j;->p:LrE1;

    return-void
.end method

.method public constructor <init>(LYI5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$i;-><init>(LYI5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LYI5$j;->n:LrE1;

    iput-object p1, p0, LYI5$j;->o:LrE1;

    iput-object p1, p0, LYI5$j;->p:LrE1;

    return-void
.end method


# virtual methods
.method public h()LrE1;
    .locals 1

    iget-object v0, p0, LYI5$j;->o:LrE1;

    if-nez v0, :cond_0

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LrE1;->d(Landroid/graphics/Insets;)LrE1;

    move-result-object v0

    iput-object v0, p0, LYI5$j;->o:LrE1;

    :cond_0
    iget-object v0, p0, LYI5$j;->o:LrE1;

    return-object v0
.end method

.method public j()LrE1;
    .locals 1

    iget-object v0, p0, LYI5$j;->n:LrE1;

    if-nez v0, :cond_0

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LrE1;->d(Landroid/graphics/Insets;)LrE1;

    move-result-object v0

    iput-object v0, p0, LYI5$j;->n:LrE1;

    :cond_0
    iget-object v0, p0, LYI5$j;->n:LrE1;

    return-object v0
.end method

.method public l()LrE1;
    .locals 1

    iget-object v0, p0, LYI5$j;->p:LrE1;

    if-nez v0, :cond_0

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LrE1;->d(Landroid/graphics/Insets;)LrE1;

    move-result-object v0

    iput-object v0, p0, LYI5$j;->p:LrE1;

    :cond_0
    iget-object v0, p0, LYI5$j;->p:LrE1;

    return-object v0
.end method

.method public m(IIII)LYI5;
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, LYI5;->w(Landroid/view/WindowInsets;)LYI5;

    move-result-object p1

    return-object p1
.end method

.method public s(LrE1;)V
    .locals 0

    return-void
.end method
