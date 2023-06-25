.class public final LHB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiM3;


# static fields
.field public static final b:[LN64;


# instance fields
.field public final a:LiE0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LN64;

    sput-object v0, LHB0;->b:[LN64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiE0;

    invoke-direct {v0}, LiE0;-><init>()V

    iput-object v0, p0, LHB0;->a:LiE0;

    return-void
.end method

.method public static b(LFP;)LFP;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, LFP;->m()[I

    move-result-object v0

    invoke-virtual {p0}, LFP;->f()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, LHB0;->c([ILFP;)I

    move-result v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aget v5, v1, v3

    const/4 v6, 0x0

    aget v0, v0, v6

    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    new-instance v3, LFP;

    invoke-direct {v3, v1, v5}, LFP;-><init>(II)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    invoke-virtual {p0, v10, v8}, LFP;->e(II)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v3, v9, v7}, LFP;->q(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method public static c([ILFP;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, LFP;->n()I

    move-result v0

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2, v3}, LFP;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(LcC;Ljava/util/Map;)LK64;
    .locals 5
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v0, LWD0;->c:LWD0;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LcC;->a()LFP;

    move-result-object p1

    invoke-static {p1}, LHB0;->b(LFP;)LFP;

    move-result-object p1

    iget-object p2, p0, LHB0;->a:LiE0;

    invoke-virtual {p2, p1}, LiE0;->b(LFP;)LmE0;

    move-result-object p1

    sget-object p2, LHB0;->b:[LN64;

    goto :goto_0

    :cond_0
    new-instance p2, LXI0;

    invoke-virtual {p1}, LcC;->a()LFP;

    move-result-object p1

    invoke-direct {p2, p1}, LXI0;-><init>(LFP;)V

    invoke-virtual {p2}, LXI0;->c()LaJ0;

    move-result-object p1

    iget-object p2, p0, LHB0;->a:LiE0;

    invoke-virtual {p1}, LaJ0;->a()LFP;

    move-result-object v0

    invoke-virtual {p2, v0}, LiE0;->b(LFP;)LmE0;

    move-result-object p2

    invoke-virtual {p1}, LaJ0;->b()[LN64;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_0
    new-instance v0, LK64;

    invoke-virtual {p1}, LmE0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LmE0;->e()[B

    move-result-object v2

    sget-object v3, LLs;->f:LLs;

    invoke-direct {v0, v1, v2, p2, v3}, LK64;-><init>(Ljava/lang/String;[B[LN64;LLs;)V

    invoke-virtual {p1}, LmE0;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, LL64;->c:LL64;

    invoke-virtual {v0, v1, p2}, LK64;->h(LL64;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LmE0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, LL64;->d:LL64;

    invoke-virtual {v0, p2, p1}, LK64;->h(LL64;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
