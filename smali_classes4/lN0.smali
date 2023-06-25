.class public final LlN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li64;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li64<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:LcQ;

.field public final b:Li64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li64<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Li64;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li64<",
            "LYi1;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LcQ;Li64;Li64;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcQ;",
            "Li64<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Li64<",
            "LYi1;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlN0;->a:LcQ;

    iput-object p2, p0, LlN0;->b:Li64;

    iput-object p3, p0, LlN0;->c:Li64;

    return-void
.end method

.method public static b(LS54;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "LS54<",
            "LYi1;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(LS54;LDY2;)LS54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS54<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LDY2;",
            ")",
            "LS54<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, LS54;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LlN0;->b:Li64;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LlN0;->a:LcQ;

    invoke-static {v0, v1}, LeQ;->f(Landroid/graphics/Bitmap;LcQ;)LeQ;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Li64;->a(LS54;LDY2;)LS54;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LYi1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LlN0;->c:Li64;

    invoke-static {p1}, LlN0;->b(LS54;)LS54;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Li64;->a(LS54;LDY2;)LS54;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
