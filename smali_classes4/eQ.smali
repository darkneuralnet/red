.class public LeQ;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "LJD1;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:LcQ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LcQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lvm3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LeQ;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lvm3;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcQ;

    iput-object p1, p0, LeQ;->b:LcQ;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;LcQ;)LeQ;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LeQ;

    invoke-direct {v0, p0, p1}, LeQ;-><init>(Landroid/graphics/Bitmap;LcQ;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LeQ;->b:LcQ;

    iget-object v1, p0, LeQ;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, LcQ;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LeQ;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, LGt5;->h(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LeQ;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LeQ;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeQ;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
