.class public LEB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LEB4;->b:I

    iput-object p1, p0, LEB4;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, LEB4;->d:Landroid/view/View;

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)LEB4;
    .locals 1

    sget v0, LBA3;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEB4;

    return-object p0
.end method

.method public static f(Landroid/view/ViewGroup;LEB4;)V
    .locals 1

    sget v0, LBA3;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, LEB4;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LEB4;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LEB4;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, LEB4;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, LEB4;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, LEB4;->b:I

    iget-object v2, p0, LEB4;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEB4;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, LEB4;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LEB4;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object v0, p0, LEB4;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, LEB4;->f(Landroid/view/ViewGroup;LEB4;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LEB4;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, LEB4;->c(Landroid/view/ViewGroup;)LEB4;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LEB4;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LEB4;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, LEB4;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
