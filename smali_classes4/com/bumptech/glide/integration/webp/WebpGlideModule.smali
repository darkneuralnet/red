.class public Lcom/bumptech/glide/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/b;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/a;->f()LcQ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/a;->e()LOk;

    move-result-object p2

    new-instance v2, LpI5;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, LpI5;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LcQ;LOk;)V

    new-instance v3, Lwb;

    invoke-direct {v3, p2, v1}, Lwb;-><init>(LOk;LcQ;)V

    new-instance v4, LiZ;

    invoke-direct {v4, v2}, LiZ;-><init>(LpI5;)V

    new-instance v5, Lp55;

    invoke-direct {v5, v2, p2}, Lp55;-><init>(LpI5;LOk;)V

    new-instance v2, LoZ;

    invoke-direct {v2, p1, p2, v1}, LoZ;-><init>(Landroid/content/Context;LOk;LcQ;)V

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    invoke-virtual {p3, v6, p1, v1, v4}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v6, p3, v1, v5}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, LQP;

    invoke-direct {v7, v0, v4}, LQP;-><init>(Landroid/content/res/Resources;LY54;)V

    const-string v4, "BitmapDrawable"

    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, LQP;

    invoke-direct {v7, v0, v5}, LQP;-><init>(Landroid/content/res/Resources;LY54;)V

    invoke-virtual {p1, v4, p3, v1, v7}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, LfZ;

    invoke-direct {v1, v3}, LfZ;-><init>(Lwb;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lm55;

    invoke-direct {v1, v3}, Lm55;-><init>(Lwb;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lcom/bumptech/glide/Registry;->q(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, LqI5;

    invoke-virtual {p1, p3, v0, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, LqI5;

    new-instance v1, Lw55;

    invoke-direct {v1, v2, p2}, Lw55;-><init>(LY54;LOk;)V

    invoke-virtual {p1, p3, v0, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/Class;Ljava/lang/Class;LY54;)Lcom/bumptech/glide/Registry;

    move-result-object p1

    const-class p2, LqI5;

    new-instance p3, LrI5;

    invoke-direct {p3}, LrI5;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/Registry;->o(Ljava/lang/Class;Lb64;)Lcom/bumptech/glide/Registry;

    return-void
.end method
