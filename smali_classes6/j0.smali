.class public abstract Lj0;
.super Lf0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final a:[LS;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf0;-><init>()V

    sget-object v0, LT;->d:[LS;

    iput-object v0, p0, Lj0;->a:[LS;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0;->b:Z

    return-void
.end method

.method public constructor <init>(LS;)V
    .locals 3

    invoke-direct {p0}, Lf0;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [LS;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lj0;->a:[LS;

    iput-boolean v0, p0, Lj0;->b:Z

    return-void
.end method

.method public constructor <init>(LT;Z)V
    .locals 2

    invoke-direct {p0}, Lf0;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LT;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, LT;->c()[LS;

    move-result-object p1

    invoke-static {p1}, Lj0;->I([LS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LT;->g()[LS;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj0;->a:[LS;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Lj0;->b:Z

    return-void
.end method

.method public constructor <init>(Z[LS;)V
    .locals 0

    invoke-direct {p0}, Lf0;-><init>()V

    iput-object p2, p0, Lj0;->a:[LS;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lj0;->b:Z

    return-void
.end method

.method public constructor <init>([LS;Z)V
    .locals 2

    invoke-direct {p0}, Lf0;-><init>()V

    invoke-static {p1}, LUk;->O([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LT;->b([LS;)[LS;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    invoke-static {p1}, Lj0;->I([LS;)V

    :cond_0
    iput-object p1, p0, Lj0;->a:[LS;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lj0;->b:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(LS;)[B
    .locals 1

    :try_start_0
    invoke-interface {p0}, LS;->g()Lf0;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, La0;->o(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ln0;Z)Lj0;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln0;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p0

    invoke-static {p0}, Lj0;->D(Ljava/lang/Object;)Lj0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ln0;->D()Lf0;

    move-result-object p1

    invoke-virtual {p0}, Ln0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Llr;

    if-eqz p0, :cond_2

    new-instance p0, Ljr;

    invoke-direct {p0, p1}, Ljr;-><init>(LS;)V

    return-object p0

    :cond_2
    new-instance p0, LHy0;

    invoke-direct {p0, p1}, LHy0;-><init>(LS;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Lj0;

    if-eqz v0, :cond_5

    check-cast p1, Lj0;

    instance-of p0, p0, Llr;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lj0;->A()Lf0;

    move-result-object p0

    check-cast p0, Lj0;

    return-object p0

    :cond_5
    instance-of v0, p1, Lh0;

    if-eqz v0, :cond_7

    check-cast p1, Lh0;

    invoke-virtual {p1}, Lh0;->G()[LS;

    move-result-object p1

    instance-of p0, p0, Llr;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    new-instance p0, Ljr;

    invoke-direct {p0, v0, p1}, Ljr;-><init>(Z[LS;)V

    return-object p0

    :cond_6
    new-instance p0, LHy0;

    invoke-direct {p0, v0, p1}, LHy0;-><init>(Z[LS;)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Object;)Lj0;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lj0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lk0;

    if-eqz v0, :cond_1

    check-cast p0, Lk0;

    invoke-interface {p0}, LS;->g()Lf0;

    move-result-object p0

    invoke-static {p0}, Lj0;->D(Ljava/lang/Object;)Lj0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lf0;->x([B)Lf0;

    move-result-object p0

    invoke-static {p0}, Lj0;->D(Ljava/lang/Object;)Lj0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct set from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, LS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LS;

    invoke-interface {v0}, LS;->g()Lf0;

    move-result-object v0

    instance-of v1, v0, Lj0;

    if-eqz v1, :cond_3

    check-cast v0, Lj0;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lj0;

    return-object p0
.end method

.method public static H([B[B)Z
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, -0x21

    aget-byte v2, p1, v0

    and-int/lit8 v2, v2, -0x21

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    aget-byte v4, p0, v2

    aget-byte v5, p1, v2

    if-eq v4, v5, :cond_3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ge p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-gt p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static I([LS;)V
    .locals 14

    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    aget-object v2, p0, v2

    const/4 v3, 0x1

    aget-object v4, p0, v3

    invoke-static {v2}, Lj0;->B(LS;)[B

    move-result-object v5

    invoke-static {v4}, Lj0;->B(LS;)[B

    move-result-object v6

    invoke-static {v6, v5}, Lj0;->H([B[B)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v12, v4

    move-object v4, v2

    move-object v2, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v7, p0, v1

    invoke-static {v7}, Lj0;->B(LS;)[B

    move-result-object v8

    invoke-static {v6, v8}, Lj0;->H([B[B)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v8

    goto :goto_3

    :cond_2
    invoke-static {v5, v8}, Lj0;->H([B[B)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v1, -0x2

    aput-object v2, p0, v5

    move-object v2, v7

    move-object v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v1, -0x1

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_5

    add-int/lit8 v10, v9, -0x1

    aget-object v10, p0, v10

    invoke-static {v10}, Lj0;->B(LS;)[B

    move-result-object v11

    invoke-static {v11, v8}, Lj0;->H([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    aput-object v10, p0, v9

    goto :goto_1

    :cond_5
    :goto_2
    aput-object v7, p0, v9

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, -0x2

    aput-object v2, p0, v1

    sub-int/2addr v0, v3

    aput-object v4, p0, v0

    return-void
.end method


# virtual methods
.method public A()Lf0;
    .locals 3

    new-instance v0, LHy0;

    iget-boolean v1, p0, Lj0;->b:Z

    iget-object v2, p0, Lj0;->a:[LS;

    invoke-direct {v0, v1, v2}, LHy0;-><init>(Z[LS;)V

    return-object v0
.end method

.method public F(I)LS;
    .locals 1

    iget-object v0, p0, Lj0;->a:[LS;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public G()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lj0$a;

    invoke-direct {v0, p0}, Lj0$a;-><init>(Lj0;)V

    return-object v0
.end method

.method public J()[LS;
    .locals 1

    iget-object v0, p0, Lj0;->a:[LS;

    invoke-static {v0}, LT;->b([LS;)[LS;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj0;->a:[LS;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v2, p0, Lj0;->a:[LS;

    aget-object v2, v2, v0

    invoke-interface {v2}, LS;->g()Lf0;

    move-result-object v2

    invoke-virtual {v2}, Lf0;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS;",
            ">;"
        }
    .end annotation

    new-instance v0, LUk$a;

    invoke-virtual {p0}, Lj0;->J()[LS;

    move-result-object v1

    invoke-direct {v0, v1}, LUk$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public r(Lf0;)Z
    .locals 6

    instance-of v0, p1, Lj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj0;

    invoke-virtual {p0}, Lj0;->size()I

    move-result v0

    invoke-virtual {p1}, Lj0;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj0;->z()Lf0;

    move-result-object v2

    check-cast v2, LKx0;

    invoke-virtual {p1}, Lj0;->z()Lf0;

    move-result-object p1

    check-cast p1, LKx0;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, v2, Lj0;->a:[LS;

    aget-object v4, v4, v3

    invoke-interface {v4}, LS;->g()Lf0;

    move-result-object v4

    iget-object v5, p1, Lj0;->a:[LS;

    aget-object v5, v5, v3

    invoke-interface {v5}, LS;->g()Lf0;

    move-result-object v5

    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Lf0;->r(Lf0;)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj0;->a:[LS;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lj0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lj0;->a:[LS;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Lf0;
    .locals 3

    iget-boolean v0, p0, Lj0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0;->a:[LS;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj0;->a:[LS;

    invoke-virtual {v0}, [LS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS;

    invoke-static {v0}, Lj0;->I([LS;)V

    :goto_0
    new-instance v1, LKx0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LKx0;-><init>(Z[LS;)V

    return-object v1
.end method
