.class public final LWT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS54;
.implements LJD1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS54<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "LJD1;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:LS54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LS54;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LWT1;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS54;

    iput-object p1, p0, LWT1;->b:LS54;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;LS54;)LS54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LS54<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LWT1;

    invoke-direct {v0, p0, p1}, LWT1;-><init>(Landroid/content/res/Resources;LS54;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LWT1;->b:LS54;

    invoke-interface {v0}, LS54;->a()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LWT1;->b:LS54;

    invoke-interface {v0}, LS54;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LWT1;->b:LS54;

    instance-of v1, v0, LJD1;

    if-eqz v1, :cond_0

    check-cast v0, LJD1;

    invoke-interface {v0}, LJD1;->c()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LWT1;->a:Landroid/content/res/Resources;

    iget-object v2, p0, LWT1;->b:LS54;

    invoke-interface {v2}, LS54;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWT1;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
