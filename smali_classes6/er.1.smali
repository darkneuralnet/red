.class public Ler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0;


# instance fields
.field public a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler;->a:Ll0;

    return-void
.end method


# virtual methods
.method public d()Lf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ldr;

    invoke-virtual {p0}, Ler;->f()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LA55;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldr;-><init>([B)V

    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 2

    new-instance v0, LKo0;

    iget-object v1, p0, Ler;->a:Ll0;

    invoke-direct {v0, v1}, LKo0;-><init>(Ll0;)V

    return-object v0
.end method

.method public g()Lf0;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ler;->d()Lf0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException converting stream to byte array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
