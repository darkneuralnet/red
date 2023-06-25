.class public abstract Lcom/google/common/collect/t;
.super Lcom/google/common/collect/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/t$c;,
        Lcom/google/common/collect/t$d;,
        Lcom/google/common/collect/t$f;,
        Lcom/google/common/collect/t$a;,
        Lcom/google/common/collect/t$e;,
        Lcom/google/common/collect/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient b:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/j;-><init>()V

    return-void
.end method

.method public static B([Ljava/lang/Object;)Z
    .locals 8

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/t;->D(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_0

    return v4

    :cond_2
    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v4

    :goto_1
    if-le v3, v2, :cond_5

    aget-object v5, p0, v3

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, p0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    if-le v5, v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v4

    :goto_3
    add-int v5, v2, v0

    if-gt v5, v3, :cond_8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_7

    add-int v7, v2, v6

    aget-object v7, p0, v7

    if-nez v7, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    return v4

    :cond_8
    return v1
.end method

.method public static D(I)I
    .locals 1

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, LYF1;->c(ILjava/math/RoundingMode;)I

    move-result p0

    mul-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public static F()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/N;->g:Lcom/google/common/collect/N;

    return-object v0
.end method

.method public static G(Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/T;

    invoke-direct {v0, p0}, Lcom/google/common/collect/T;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v0, v1}, Lcom/google/common/collect/t;->v(II[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v0, v1}, Lcom/google/common/collect/t;->v(II[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v0, v1}, Lcom/google/common/collect/t;->v(II[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static L(I[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    new-array v0, p0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, LWn1;->b(I)I

    move-result v3

    :goto_1
    and-int v4, v3, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static synthetic s(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/t;->D(I)I

    move-result p0

    return p0
.end method

.method public static t(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lzm3;->e(ZLjava/lang/Object;)V

    return v1
.end method

.method public static varargs v(II[Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    new-instance v1, Lcom/google/common/collect/t$d;

    invoke-direct {v1, p1}, Lcom/google/common/collect/t$d;-><init>(I)V

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object p1, p2, v0

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/common/collect/t$f;->a(Ljava/lang/Object;)Lcom/google/common/collect/t$f;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/t$f;->f()Lcom/google/common/collect/t$f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/t$f;->c()Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p2, v0

    invoke-static {p0}, Lcom/google/common/collect/t;->G(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/t;->F()Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w(I[Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p0, v0}, LYF1;->d(ILjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/t;->v(II[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/Collection;)Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/t;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/t;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->o()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/EnumSet;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/EnumSet;

    invoke-static {p0}, Lcom/google/common/collect/t;->z(Ljava/util/EnumSet;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    instance-of p0, p0, Ljava/util/Set;

    if-eqz p0, :cond_2

    array-length p0, v0

    array-length v1, v0

    invoke-static {p0, v1, v0}, Lcom/google/common/collect/t;->v(II[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_2
    array-length p0, v0

    invoke-static {p0, v0}, Lcom/google/common/collect/t;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static y([Ljava/lang/Object;)Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/common/collect/t;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/common/collect/t;->G(Ljava/lang/Object;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/t;->F()Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/EnumSet;)Lcom/google/common/collect/t;
    .locals 0

    invoke-static {p0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/k;->O(Ljava/util/EnumSet;)Lcom/google/common/collect/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/common/collect/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, LyN3;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LyN3;-><init>(Lcom/google/common/collect/j;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t;->b:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/t;->A()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t;->b:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/t;

    invoke-virtual {v0}, Lcom/google/common/collect/t;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/Q;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/Q;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t;->r()Lcq5;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5<",
            "TE;>;"
        }
    .end annotation
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/t$e;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/t$e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
