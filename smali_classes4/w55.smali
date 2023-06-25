.class public Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "Ljava/io/InputStream;",
        "LqI5;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LpY2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpY2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LY54;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY54<",
            "Ljava/nio/ByteBuffer;",
            "LqI5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LOk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    invoke-static {v1, v0}, LpY2;->f(Ljava/lang/String;Ljava/lang/Object;)LpY2;

    move-result-object v0

    sput-object v0, Lw55;->c:LpY2;

    return-void
.end method

.method public constructor <init>(LY54;LOk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY54<",
            "Ljava/nio/ByteBuffer;",
            "LqI5;",
            ">;",
            "LOk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw55;->a:LY54;

    iput-object p2, p0, Lw55;->b:LOk;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LDY2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lw55;->d(Ljava/io/InputStream;LDY2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)LS54;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw55;->c(Ljava/io/InputStream;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILDY2;)LS54;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LDY2;",
            ")",
            "LS54<",
            "LqI5;",
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

    iget-object v0, p0, Lw55;->a:LY54;

    invoke-interface {v0, p1, p2, p3, p4}, LY54;->b(Ljava/lang/Object;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;LDY2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lw55;->c:LpY2;

    invoke-virtual {p2, v0}, LDY2;->c(LpY2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lw55;->b:LOk;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/a;->b(Ljava/io/InputStream;LOk;)Lcom/bumptech/glide/integration/webp/a$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/a;->e(Lcom/bumptech/glide/integration/webp/a$e;)Z

    move-result p1

    return p1
.end method
