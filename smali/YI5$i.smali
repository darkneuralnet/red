.class public LYI5$i;
.super LYI5$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(LYI5;LYI5$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$h;-><init>(LYI5;LYI5$h;)V

    return-void
.end method

.method public constructor <init>(LYI5;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LYI5$h;-><init>(LYI5;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LYI5;
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, LYI5;->w(Landroid/view/WindowInsets;)LYI5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYI5$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYI5$i;

    iget-object v1, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LYI5$g;->g:LrE1;

    iget-object p1, p1, LYI5$g;->g:LrE1;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()LqL0;
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, LqL0;->e(Ljava/lang/Object;)LqL0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LYI5$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
