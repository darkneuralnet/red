.class public LZg1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:I

.field public d:J

.field public final synthetic e:LZg1;


# direct methods
.method public constructor <init>(LZg1;)V
    .locals 0

    iput-object p1, p0, LZg1$c;->e:LZg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, LZg1$c;->a:[B

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, LZg1$c;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(LZg1;LZg1$a;)V
    .locals 0

    invoke-direct {p0, p1}, LZg1$c;-><init>(LZg1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, LZg1$c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, LZg1$c;->e:LZg1;

    invoke-static {v0}, LZg1;->c(LZg1;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LUk;->y([BB)V

    iget-object v0, p0, LZg1$c;->a:[B

    iget v2, p0, LZg1$c;->c:I

    iget-object v3, p0, LZg1$c;->e:LZg1;

    invoke-static {v3}, LZg1;->c(LZg1;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LZg1;->d([BII[B)V

    iget-object v0, p0, LZg1$c;->e:LZg1;

    invoke-static {v0}, LZg1;->c(LZg1;)[B

    move-result-object v1

    invoke-static {v0, v1}, LZg1;->e(LZg1;[B)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LZg1$c;->d:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LZg1$c;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LZg1$c;->d:J

    return-void
.end method

.method public d(B)V
    .locals 2

    iget-object v0, p0, LZg1$c;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LZg1$c;->e([BII)V

    return-void
.end method

.method public e([BII)V
    .locals 6

    iget v0, p0, LZg1$c;->c:I

    rsub-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lez v0, :cond_0

    if-lt p3, v1, :cond_0

    iget-object v4, p0, LZg1$c;->a:[B

    invoke-static {p1, p2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LZg1$c;->a:[B

    iget-object v4, p0, LZg1$c;->e:LZg1;

    invoke-static {v4}, LZg1;->c(LZg1;)[B

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, LZg1;->d([BII[B)V

    iget-object v0, p0, LZg1$c;->e:LZg1;

    invoke-static {v0}, LZg1;->c(LZg1;)[B

    move-result-object v4

    invoke-static {v0, v4}, LZg1;->e(LZg1;[B)V

    add-int/lit8 v0, v1, 0x0

    sub-int v4, p3, v1

    iput v2, p0, LZg1$c;->c:I

    move v2, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    if-lt v4, v3, :cond_1

    add-int v0, p2, v2

    iget-object v5, p0, LZg1$c;->e:LZg1;

    invoke-static {v5}, LZg1;->c(LZg1;)[B

    move-result-object v5

    invoke-static {p1, v0, v3, v5}, LZg1;->d([BII[B)V

    iget-object v0, p0, LZg1$c;->e:LZg1;

    invoke-static {v0}, LZg1;->c(LZg1;)[B

    move-result-object v5

    invoke-static {v0, v5}, LZg1;->e(LZg1;[B)V

    add-int/2addr v2, v1

    sub-int/2addr v4, v1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/2addr p2, v2

    iget-object v0, p0, LZg1$c;->a:[B

    iget v1, p0, LZg1$c;->c:I

    invoke-static {p1, p2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LZg1$c;->c:I

    add-int/2addr p1, v4

    iput p1, p0, LZg1$c;->c:I

    :cond_2
    iget-wide p1, p0, LZg1$c;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LZg1$c;->d:J

    return-void
.end method
