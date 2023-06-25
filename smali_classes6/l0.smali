.class public Ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lv55;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll0;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0;->a:Ljava/io/InputStream;

    iput p2, p0, Ll0;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Ll0;->c:[[B

    return-void
.end method


# virtual methods
.method public a(I)LS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lkr;

    invoke-direct {p1, p0}, Lkr;-><init>(Ll0;)V

    return-object p1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown BER object encountered: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lir;

    invoke-direct {p1, p0}, Lir;-><init>(Ll0;)V

    return-object p1

    :cond_2
    new-instance p1, Lyx0;

    invoke-direct {p1, p0}, Lyx0;-><init>(Ll0;)V

    return-object p1

    :cond_3
    new-instance p1, Ler;

    invoke-direct {p1, p0}, Ler;-><init>(Ll0;)V

    return-object p1
.end method

.method public b()LS;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ll0;->e(Z)V

    iget-object v2, p0, Ll0;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, LX;->m(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Ll0;->a:Ljava/io/InputStream;

    iget v6, p0, Ll0;->b:I

    const/16 v7, 0x8

    const/16 v8, 0x11

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v5, v6, v1}, LX;->j(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v5, 0xc0

    if-gez v1, :cond_8

    if-eqz v3, :cond_7

    new-instance v1, LQC1;

    iget-object v3, p0, Ll0;->a:Ljava/io/InputStream;

    iget v6, p0, Ll0;->b:I

    invoke-direct {v1, v3, v6}, LQC1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ll0;

    iget v6, p0, Ll0;->b:I

    invoke-direct {v3, v1, v6}, Ll0;-><init>(Ljava/io/InputStream;I)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_4

    new-instance v0, Lgr;

    invoke-direct {v0, v2, v3}, Lgr;-><init>(ILl0;)V

    return-object v0

    :cond_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    new-instance v0, Lbr;

    invoke-direct {v0, v2, v3}, Lbr;-><init>(ILl0;)V

    return-object v0

    :cond_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    new-instance v0, Lmr;

    invoke-direct {v0, v4, v2, v3}, Lmr;-><init>(ZILl0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3, v2}, Ll0;->a(I)LS;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, LDG0;

    iget-object v6, p0, Ll0;->a:Ljava/io/InputStream;

    iget v11, p0, Ll0;->b:I

    invoke-direct {v4, v6, v1, v11}, LDG0;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v5, :cond_9

    new-instance v0, LEy0;

    invoke-virtual {v4}, LDG0;->h()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, LEy0;-><init>(ZI[B)V

    return-object v0

    :cond_9
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_a

    new-instance v0, Lzy0;

    invoke-virtual {v4}, LDG0;->h()[B

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Lzy0;-><init>(ZI[B)V

    return-object v0

    :cond_a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    new-instance v0, Lmr;

    new-instance v1, Ll0;

    invoke-direct {v1, v4}, Ll0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v2, v1}, Lmr;-><init>(ZILl0;)V

    return-object v0

    :cond_b
    if-eqz v3, :cond_10

    if-eq v2, v10, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v9, :cond_d

    if-ne v2, v8, :cond_c

    new-instance v0, LIy0;

    new-instance v1, Ll0;

    invoke-direct {v1, v4}, Ll0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, LIy0;-><init>(Ll0;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encountered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LGy0;

    new-instance v1, Ll0;

    invoke-direct {v1, v4}, Ll0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, LGy0;-><init>(Ll0;)V

    return-object v0

    :cond_e
    new-instance v0, Lyx0;

    new-instance v1, Ll0;

    invoke-direct {v1, v4}, Ll0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lyx0;-><init>(Ll0;)V

    return-object v0

    :cond_f
    new-instance v0, Ler;

    new-instance v1, Ll0;

    invoke-direct {v1, v4}, Ll0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ler;-><init>(Ll0;)V

    return-object v0

    :cond_10
    if-eq v2, v10, :cond_11

    :try_start_0
    iget-object v0, p0, Ll0;->c:[[B

    invoke-static {v2, v4, v0}, LX;->b(ILDG0;[[B)Lf0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11
    new-instance v0, LGx0;

    invoke-direct {v0, v4}, LGx0;-><init>(LDG0;)V

    return-object v0
.end method

.method public c(ZI)Lf0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll0;->a:Ljava/io/InputStream;

    check-cast p1, LDG0;

    new-instance v1, LJy0;

    new-instance v2, LFx0;

    invoke-virtual {p1}, LDG0;->h()[B

    move-result-object p1

    invoke-direct {v2, p1}, LFx0;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, LJy0;-><init>(ZILS;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ll0;->d()LT;

    move-result-object p1

    iget-object v1, p0, Ll0;->a:Ljava/io/InputStream;

    instance-of v1, v1, LQC1;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LT;->f()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Llr;

    invoke-virtual {p1, v0}, LT;->d(I)LS;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Llr;-><init>(ZILS;)V

    goto :goto_0

    :cond_1
    new-instance v1, Llr;

    invoke-static {p1}, Lcr;->a(LT;)Lhr;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Llr;-><init>(ZILS;)V

    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p1}, LT;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, LJy0;

    invoke-virtual {p1, v0}, LT;->d(I)LS;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, LJy0;-><init>(ZILS;)V

    goto :goto_1

    :cond_3
    new-instance v1, LJy0;

    invoke-static {p1}, LCy0;->a(LT;)Lh0;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, LJy0;-><init>(ZILS;)V

    :goto_1
    return-object v1
.end method

.method public d()LT;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll0;->b()LS;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v1, LT;

    invoke-direct {v1}, LT;-><init>()V

    :cond_1
    instance-of v2, v0, LEB1;

    if-eqz v2, :cond_2

    check-cast v0, LEB1;

    invoke-interface {v0}, LEB1;->d()Lf0;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LT;->a(LS;)V

    invoke-virtual {p0}, Ll0;->b()LS;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Ll0;->a:Ljava/io/InputStream;

    instance-of v1, v0, LQC1;

    if-eqz v1, :cond_0

    check-cast v0, LQC1;

    invoke-virtual {v0, p1}, LQC1;->e(Z)V

    :cond_0
    return-void
.end method
