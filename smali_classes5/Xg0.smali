.class public LXg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg0;


# instance fields
.field public final a:Ly84;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Ly84;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LXg0;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LXg0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXg0;->d:Z

    iput-object p1, p0, LXg0;->a:Ly84;

    return-void
.end method


# virtual methods
.method public a(ZF)V
    .locals 2

    iget-boolean v0, p0, LXg0;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LXg0;->d:Z

    invoke-virtual {p0}, LXg0;->b()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LXg0;->b()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LXg0;->b()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    mul-float p2, p2, v1

    float-to-int p2, p2

    sub-int/2addr p1, p2

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, LXg0;->f(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    iget-object v0, v0, Ly84;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LXg0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    iget-boolean v0, v0, LB84;->n:Z

    return v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LXg0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Ly84;->C:Ljava/lang/Integer;

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, LB84;->j:Ljava/lang/Integer;

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    iput-boolean p1, v0, LB84;->n:Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LXg0;->a:Ly84;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
