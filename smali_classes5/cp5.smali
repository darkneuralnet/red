.class public final Lcp5;
.super Lhp5;
.source "SourceFile"


# instance fields
.field public final i:Lhp5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhp5;-><init>()V

    new-instance v0, LBP0;

    invoke-direct {v0}, LBP0;-><init>()V

    iput-object v0, p0, Lcp5;->i:Lhp5;

    return-void
.end method

.method public static r(LK64;)LK64;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    invoke-virtual {p0}, LK64;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, LK64;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LK64;->e()[LN64;

    move-result-object v3

    sget-object v4, LLs;->o:LLs;

    invoke-direct {v1, v0, v2, v3, v4}, LK64;-><init>(Ljava/lang/String;[B[LN64;LLs;)V

    invoke-virtual {p0}, LK64;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK64;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, LK64;->g(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(LcC;Ljava/util/Map;)LK64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcC;",
            "Ljava/util/Map<",
            "LWD0;",
            "*>;)",
            "LK64;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lcp5;->i:Lhp5;

    invoke-virtual {v0, p1, p2}, LeK2;->a(LcC;Ljava/util/Map;)LK64;

    move-result-object p1

    invoke-static {p1}, Lcp5;->r(LK64;)LK64;

    move-result-object p1

    return-object p1
.end method

.method public b(ILDP;Ljava/util/Map;)LK64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LDP;",
            "Ljava/util/Map<",
            "LWD0;",
            "*>;)",
            "LK64;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcp5;->i:Lhp5;

    invoke-virtual {v0, p1, p2, p3}, Lhp5;->b(ILDP;Ljava/util/Map;)LK64;

    move-result-object p1

    invoke-static {p1}, Lcp5;->r(LK64;)LK64;

    move-result-object p1

    return-object p1
.end method

.method public k(LDP;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcp5;->i:Lhp5;

    invoke-virtual {v0, p1, p2, p3}, Lhp5;->k(LDP;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public l(ILDP;[ILjava/util/Map;)LK64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LDP;",
            "[I",
            "Ljava/util/Map<",
            "LWD0;",
            "*>;)",
            "LK64;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lcp5;->i:Lhp5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhp5;->l(ILDP;[ILjava/util/Map;)LK64;

    move-result-object p1

    invoke-static {p1}, Lcp5;->r(LK64;)LK64;

    move-result-object p1

    return-object p1
.end method

.method public p()LLs;
    .locals 1

    sget-object v0, LLs;->o:LLs;

    return-object v0
.end method
