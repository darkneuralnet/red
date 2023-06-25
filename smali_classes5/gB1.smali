.class public final LgB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgB1$b;
    }
.end annotation


# static fields
.field public static final d:LgB1;


# instance fields
.field public final a:[J

.field public final transient b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LgB1;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, LgB1;-><init>([J)V

    sput-object v0, LgB1;->d:LgB1;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LgB1;-><init>([JII)V

    return-void
.end method

.method public constructor <init>([JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgB1;->a:[J

    iput p2, p0, LgB1;->b:I

    iput p3, p0, LgB1;->c:I

    return-void
.end method

.method public synthetic constructor <init>([JIILgB1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LgB1;-><init>([JII)V

    return-void
.end method

.method public static synthetic a()LgB1;
    .locals 1

    sget-object v0, LgB1;->d:LgB1;

    return-object v0
.end method

.method public static b()LgB1$b;
    .locals 2

    new-instance v0, LgB1$b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LgB1$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public c(I)J
    .locals 3

    invoke-virtual {p0}, LgB1;->f()I

    move-result v0

    invoke-static {p1, v0}, Lzm3;->k(II)I

    iget-object v0, p0, LgB1;->a:[J

    iget v1, p0, LgB1;->b:I

    add-int/2addr v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, LgB1;->c:I

    iget v1, p0, LgB1;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, LgB1;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, LgB1;->c:I

    iget-object v1, p0, LgB1;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LgB1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LgB1;

    invoke-virtual {p0}, LgB1;->f()I

    move-result v1

    invoke-virtual {p1}, LgB1;->f()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LgB1;->f()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, LgB1;->c(I)J

    move-result-wide v3

    invoke-virtual {p1, v1}, LgB1;->c(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public f()I
    .locals 2

    iget v0, p0, LgB1;->c:I

    iget v1, p0, LgB1;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()[J
    .locals 3

    iget-object v0, p0, LgB1;->a:[J

    iget v1, p0, LgB1;->b:I

    iget v2, p0, LgB1;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    return-object v0
.end method

.method public h()LgB1;
    .locals 2

    invoke-virtual {p0}, LgB1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LgB1;

    invoke-virtual {p0}, LgB1;->g()[J

    move-result-object v1

    invoke-direct {v0, v1}, LgB1;-><init>([J)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LgB1;->b:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, LgB1;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LgB1;->a:[J

    aget-wide v3, v2, v0

    invoke-static {v3, v4}, Ld72;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LgB1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LgB1;->d:LgB1;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LgB1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LgB1;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LgB1;->a:[J

    iget v2, p0, LgB1;->b:I

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, LgB1;->b:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, LgB1;->c:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LgB1;->a:[J

    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LgB1;->h()LgB1;

    move-result-object v0

    return-object v0
.end method
