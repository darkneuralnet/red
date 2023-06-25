.class public final LVO5;
.super LEO5;
.source "SourceFile"

# interfaces
.implements LnT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVO5$b;
    }
.end annotation


# instance fields
.field public final c:LRO5;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public constructor <init>(LVO5$b;)V
    .locals 4

    invoke-static {p1}, LVO5$b;->a(LVO5$b;)LRO5;

    move-result-object v0

    invoke-virtual {v0}, LRO5;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LEO5;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LVO5$b;->a(LVO5$b;)LRO5;

    move-result-object v0

    iput-object v0, p0, LVO5;->c:LRO5;

    const-string v2, "params == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, LRO5;->h()I

    move-result v2

    invoke-static {p1}, LVO5$b;->b(LVO5$b;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, LVO5;->d:I

    invoke-static {v3, v1, v2}, LWO5;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, LVO5;->e:[B

    add-int/lit8 p1, v2, 0x0

    invoke-static {v3, p1, v2}, LWO5;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, LVO5;->f:[B

    goto :goto_2

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    invoke-static {v3, v1}, LN33;->a([BI)I

    move-result p1

    iput p1, p0, LVO5;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, LWO5;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, LVO5;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, LWO5;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, LVO5;->f:[B

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, LRO5;->e()LQO5;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LRO5;->e()LQO5;

    move-result-object v0

    invoke-interface {v0}, LQO5;->a()I

    move-result v0

    iput v0, p0, LVO5;->d:I

    goto :goto_0

    :cond_3
    iput v1, p0, LVO5;->d:I

    :goto_0
    invoke-static {p1}, LVO5$b;->c(LVO5$b;)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, LVO5;->e:[B

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, LVO5;->e:[B

    :goto_1
    invoke-static {p1}, LVO5$b;->d(LVO5$b;)[B

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, LVO5;->f:[B

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, LVO5;->f:[B

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(LVO5$b;LVO5$a;)V
    .locals 0

    invoke-direct {p0, p1}, LVO5;-><init>(LVO5$b;)V

    return-void
.end method


# virtual methods
.method public c()LRO5;
    .locals 1

    iget-object v0, p0, LVO5;->c:LRO5;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, LVO5;->f:[B

    invoke-static {v0}, LWO5;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, LVO5;->e:[B

    invoke-static {v0}, LWO5;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()[B
    .locals 4

    iget-object v0, p0, LVO5;->c:LRO5;

    invoke-virtual {v0}, LRO5;->h()I

    move-result v0

    iget v1, p0, LVO5;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, LN33;->f(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, LVO5;->e:[B

    invoke-static {v3, v1, v2}, LWO5;->e([B[BI)V

    add-int/2addr v2, v0

    iget-object v0, p0, LVO5;->f:[B

    invoke-static {v3, v0, v2}, LWO5;->e([B[BI)V

    return-object v3
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LVO5;->f()[B

    move-result-object v0

    return-object v0
.end method
