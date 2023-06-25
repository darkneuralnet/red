.class public Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvm5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvm5<",
        "LYi1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lvm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm5<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvm5;

    iput-object p1, p0, Lcj1;->b:Lvm5;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lcj1;->b:Lvm5;

    invoke-interface {v0, p1}, LCR1;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;LS54;II)LS54;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS54<",
            "LYi1;",
            ">;II)",
            "LS54<",
            "LYi1;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, LS54;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi1;

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()LcQ;

    move-result-object v1

    invoke-virtual {v0}, LYi1;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, LeQ;

    invoke-direct {v3, v2, v1}, LeQ;-><init>(Landroid/graphics/Bitmap;LcQ;)V

    iget-object v1, p0, Lcj1;->b:Lvm5;

    invoke-interface {v1, p1, v3, p3, p4}, Lvm5;->b(Landroid/content/Context;LS54;II)LS54;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, LS54;->a()V

    :cond_0
    invoke-interface {p1}, LS54;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcj1;->b:Lvm5;

    invoke-virtual {v0, p3, p1}, LYi1;->m(Lvm5;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcj1;

    if-eqz v0, :cond_0

    check-cast p1, Lcj1;

    iget-object v0, p0, Lcj1;->b:Lvm5;

    iget-object p1, p1, Lcj1;->b:Lvm5;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcj1;->b:Lvm5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
