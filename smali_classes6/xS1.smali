.class public final LxS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK0;

.field public final b:I


# direct methods
.method public constructor <init>(Lb0;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "digest == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LyK0;->a(Lb0;)LtK0;

    move-result-object p1

    iput-object p1, p0, LxS1;->a:LtK0;

    iput p2, p0, LxS1;->b:I

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, LxS1;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LxS1;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, LxS1;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    mul-int/lit8 v1, v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, LxS1;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong in length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B[B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, LxS1;->b:I

    if-ne v0, v1, :cond_1

    array-length v0, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, LxS1;->d(I[B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong address length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I[B[B)[B
    .locals 3

    int-to-long v0, p1

    iget p1, p0, LxS1;->b:I

    invoke-static {v0, v1, p1}, LWO5;->q(JI)[B

    move-result-object p1

    iget-object v0, p0, LxS1;->a:LtK0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LtK0;->update([BII)V

    iget-object p1, p0, LxS1;->a:LtK0;

    array-length v0, p2

    invoke-interface {p1, p2, v2, v0}, LtK0;->update([BII)V

    iget-object p1, p0, LxS1;->a:LtK0;

    array-length p2, p3

    invoke-interface {p1, p3, v2, p2}, LtK0;->update([BII)V

    iget p1, p0, LxS1;->b:I

    new-array p2, p1, [B

    iget-object p3, p0, LxS1;->a:LtK0;

    instance-of v0, p3, LaP5;

    if-eqz v0, :cond_0

    check-cast p3, LaP5;

    invoke-interface {p3, p2, v2, p1}, LaP5;->b([BII)I

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2, v2}, LtK0;->doFinal([BI)I

    :goto_0
    return-object p2
.end method
