.class public final Lcom/google/protobuf/y;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t$h;
.implements Ljava/util/RandomAccess;
.implements LSn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/protobuf/t$h;",
        "Ljava/util/RandomAccess;",
        "LSn3;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/y;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/y;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/y;-><init>([JI)V

    sput-object v0, Lcom/google/protobuf/y;->d:Lcom/google/protobuf/y;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->m1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/y;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/y;->b:[J

    iput p2, p0, Lcom/google/protobuf/y;->c:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y;->f(ILjava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->g(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    invoke-static {p1}, Lcom/google/protobuf/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/protobuf/y;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/y;

    iget v0, p1, Lcom/google/protobuf/y;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/y;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/y;->b:[J

    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/y;->b:[J

    iget-object v2, p0, Lcom/google/protobuf/y;->b:[J

    iget v4, p0, Lcom/google/protobuf/y;->c:I

    iget p1, p1, Lcom/google/protobuf/y;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/protobuf/y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/y;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/y;

    iget v1, p0, Lcom/google/protobuf/y;->c:I

    iget v2, p1, Lcom/google/protobuf/y;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/y;->b:[J

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/protobuf/y;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f(ILjava/lang/Long;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/y;->j(IJ)V

    return-void
.end method

.method public g(Ljava/lang/Long;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/y;->l(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->o(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/protobuf/y;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/protobuf/y;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/protobuf/t;->f(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/protobuf/y;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/protobuf/y;->b:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(IJ)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/y;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/y;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/protobuf/y;->b:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/y;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/y;->b:[J

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    aput-wide p2, v0, p1

    iget p1, p0, Lcom/google/protobuf/y;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public l(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    iget v0, p0, Lcom/google/protobuf/y;->c:I

    iget-object v1, p0, Lcom/google/protobuf/y;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/protobuf/y;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    iget v1, p0, Lcom/google/protobuf/y;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/y;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final n(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/y;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->s(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(I)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->r(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(I)Lcom/google/protobuf/t$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->t(I)Lcom/google/protobuf/t$h;

    move-result-object p1

    return-object p1
.end method

.method public r(I)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->n(I)V

    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->v(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    iget v1, p0, Lcom/google/protobuf/y;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/y;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/y;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y;->w(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/y;->c:I

    return v0
.end method

.method public t(I)Lcom/google/protobuf/t$h;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/y;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/y;

    iget-object v1, p0, Lcom/google/protobuf/y;->b:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/y;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/y;-><init>([JI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public v(I)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->n(I)V

    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/protobuf/y;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/protobuf/y;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/y;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public w(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/y;->x(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public x(IJ)J
    .locals 3

    invoke-virtual {p0}, Lcom/google/protobuf/c;->d()V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->n(I)V

    iget-object v0, p0, Lcom/google/protobuf/y;->b:[J

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1
.end method
