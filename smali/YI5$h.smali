.class public LYI5$h;
.super LYI5$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public m:LrE1;


# direct methods
.method public constructor <init>(LYI5;LYI5$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$g;-><init>(LYI5;LYI5$g;)V

    const/4 p1, 0x0

    iput-object p1, p0, LYI5$h;->m:LrE1;

    iget-object p1, p2, LYI5$h;->m:LrE1;

    iput-object p1, p0, LYI5$h;->m:LrE1;

    return-void
.end method

.method public constructor <init>(LYI5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$g;-><init>(LYI5;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LYI5$h;->m:LrE1;

    return-void
.end method


# virtual methods
.method public b()LYI5;
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LYI5;->w(Landroid/view/WindowInsets;)LYI5;

    move-result-object v0

    return-object v0
.end method

.method public c()LYI5;
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LYI5;->w(Landroid/view/WindowInsets;)LYI5;

    move-result-object v0

    return-object v0
.end method

.method public final i()LrE1;
    .locals 4

    iget-object v0, p0, LYI5$h;->m:LrE1;

    if-nez v0, :cond_0

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LrE1;->b(IIII)LrE1;

    move-result-object v0

    iput-object v0, p0, LYI5$h;->m:LrE1;

    :cond_0
    iget-object v0, p0, LYI5$h;->m:LrE1;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public s(LrE1;)V
    .locals 0

    iput-object p1, p0, LYI5$h;->m:LrE1;

    return-void
.end method
