.class public final Lxb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS54<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lxb$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    iget-object v0, p0, Lxb$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lxb$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lxb$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, LGt5;->i(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    iget-object v0, p0, Lxb$a;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxb$a;->c()Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    return-object v0
.end method
