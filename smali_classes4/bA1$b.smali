.class public final LbA1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/c;

.field public final b:LOk;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;LOk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LOk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk;

    iput-object v0, p0, LbA1$b;->b:LOk;

    invoke-static {p2}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LbA1$b;->c:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/c;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;LOk;)V

    iput-object p2, p0, LbA1$b;->a:Lcom/bumptech/glide/load/data/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LbA1$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->b()V

    return-void
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LbA1$b;->c:Ljava/util/List;

    iget-object v1, p0, LbA1$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, LbA1$b;->b:LOk;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;LOk;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LbA1$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->c()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LbA1$b;->c:Ljava/util/List;

    iget-object v1, p0, LbA1$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, LbA1$b;->b:LOk;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LOk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
