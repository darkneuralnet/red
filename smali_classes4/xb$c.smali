.class public final Lxb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY54;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY54<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxb;


# direct methods
.method public constructor <init>(Lxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb$c;->a:Lxb;

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

    invoke-virtual {p0, p1, p2}, Lxb$c;->d(Ljava/io/InputStream;LDY2;)Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lxb$c;->c(Ljava/io/InputStream;IILDY2;)LS54;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LnZ;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lxb$c;->a:Lxb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxb;->b(Landroid/graphics/ImageDecoder$Source;IILDY2;)LS54;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;LDY2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lxb$c;->a:Lxb;

    invoke-virtual {p2, p1}, Lxb;->c(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
