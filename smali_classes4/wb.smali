.class public Lwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LpY2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpY2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LOk;

.field public final b:LcQ;

.field public final c:LWi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    invoke-static {v1, v0}, LpY2;->f(Ljava/lang/String;Ljava/lang/Object;)LpY2;

    move-result-object v0

    sput-object v0, Lwb;->d:LpY2;

    return-void
.end method

.method public constructor <init>(LOk;LcQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->a:LOk;

    iput-object p2, p0, Lwb;->b:LcQ;

    new-instance v0, LWi1;

    invoke-direct {v0, p2, p1}, LWi1;-><init>(LcQ;LOk;)V

    iput-object v0, p0, Lwb;->c:LWi1;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LVt5;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lwb;->b(Ljava/nio/ByteBuffer;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;IILDY2;)LS54;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, LVt5;->a(IIII)I

    move-result p2

    new-instance p3, LoI5;

    iget-object v0, p0, Lwb;->c:LWi1;

    invoke-direct {p3, v0, p4, p1, p2}, LoI5;-><init>(LXi1$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    :try_start_0
    invoke-virtual {p3}, LoI5;->f()V

    invoke-virtual {p3}, LoI5;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lwb;->b:LcQ;

    invoke-static {p1, p2}, LeQ;->f(Landroid/graphics/Bitmap;LcQ;)LeQ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, LoI5;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, LoI5;->clear()V

    throw p1
.end method

.method public c(Ljava/io/InputStream;LDY2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lwb;->d:LpY2;

    invoke-virtual {p2, v0}, LDY2;->c(LpY2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lwb;->a:LOk;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/a;->b(Ljava/io/InputStream;LOk;)Lcom/bumptech/glide/integration/webp/a$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/a;->e(Lcom/bumptech/glide/integration/webp/a$e;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;LDY2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lwb;->d:LpY2;

    invoke-virtual {p2, v0}, LDY2;->c(LpY2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/a;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/a$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/a;->e(Lcom/bumptech/glide/integration/webp/a$e;)Z

    move-result p1

    return p1
.end method
