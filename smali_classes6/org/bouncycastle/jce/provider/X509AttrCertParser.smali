.class public Lorg/bouncycastle/jce/provider/X509AttrCertParser;
.super LeO5;
.source "SourceFile"


# static fields
.field private static final PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;


# instance fields
.field private currentStream:Ljava/io/InputStream;

.field private sData:Lj0;

.field private sDataObjectCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/PEMUtil;

    const-string v1, "ATTRIBUTE CERTIFICATE"

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/PEMUtil;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LeO5;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private getCertificate()LMN5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    invoke-virtual {v1}, Lj0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    iget v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {v0, v1}, Lj0;->F(I)LS;

    move-result-object v0

    instance-of v1, v0, Ln0;

    if-eqz v1, :cond_0

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->F()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, LfO5;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object v0

    invoke-virtual {v0}, La0;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v0}, LfO5;-><init>([B)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private readDERCertificate(Ljava/io/InputStream;)LMN5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LX;

    invoke-direct {v0, p1}, LX;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX;->k()Lf0;

    move-result-object p1

    invoke-static {p1}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    instance-of v2, v2, Lb0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    sget-object v2, Ly33;->K0:Lb0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LtQ4;

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-static {p1, v1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p1

    invoke-direct {v0, p1}, LtQ4;-><init>(Lh0;)V

    invoke-virtual {v0}, LtQ4;->s()Lj0;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->getCertificate()LMN5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LfO5;

    invoke-virtual {p1}, La0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, LfO5;-><init>([B)V

    return-object v0
.end method

.method private readPEMCertificate(Ljava/io/InputStream;)LMN5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->PEM_PARSER:Lorg/bouncycastle/jce/provider/PEMUtil;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/jce/provider/PEMUtil;->readPEMObject(Ljava/io/InputStream;)Lh0;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LfO5;

    invoke-virtual {p1}, La0;->getEncoded()[B

    move-result-object p1

    invoke-direct {v0, p1}, LfO5;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    invoke-virtual {v0}, Lj0;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->getCertificate()LMN5;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v1, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sData:Lj0;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->sDataObjectCount:I

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->readPEMCertificate(Ljava/io/InputStream;)LMN5;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->readDERCertificate(Ljava/io/InputStream;)LMN5;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/x509/util/StreamParsingException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/x509/util/StreamParsingException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/jce/provider/X509AttrCertParser;->engineRead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMN5;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
