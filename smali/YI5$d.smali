.class public LYI5$d;
.super LYI5$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYI5$f;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LYI5;)V
    .locals 1

    invoke-direct {p0, p1}, LYI5$f;-><init>(LYI5;)V

    invoke-virtual {p1}, LYI5;->v()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LYI5;
    .locals 2

    invoke-virtual {p0}, LYI5$f;->a()V

    iget-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LYI5;->w(Landroid/view/WindowInsets;)LYI5;

    move-result-object v0

    iget-object v1, p0, LYI5$f;->b:[LrE1;

    invoke-virtual {v0, v1}, LYI5;->r([LrE1;)V

    return-object v0
.end method

.method public c(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LrE1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LrE1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LrE1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LrE1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LrE1;)V
    .locals 1

    iget-object v0, p0, LYI5$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LrE1;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
