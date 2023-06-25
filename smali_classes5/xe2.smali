.class public Lxe2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe2$o;,
        Lxe2$b;,
        Lxe2$m;,
        Lxe2$g;,
        Lxe2$v;,
        Lxe2$l;,
        Lxe2$f;,
        Lxe2$D;,
        Lxe2$u;,
        Lxe2$k;,
        Lxe2$h;,
        Lxe2$z;,
        Lxe2$x;,
        Lxe2$t;,
        Lxe2$r;,
        Lxe2$n;,
        Lxe2$C;,
        Lxe2$e;,
        Lxe2$B;,
        Lxe2$y;,
        Lxe2$w;,
        Lxe2$d;,
        Lxe2$s;,
        Lxe2$q;,
        Lxe2$A;,
        Lxe2$c;,
        Lxe2$i;,
        Lxe2$j;,
        Lxe2$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lxe2$i<",
        "TK;TV;TE;>;S:",
        "Lxe2$n<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lxe2$B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$B<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lxe2$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x5L


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lxe2$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxe2$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:LsW0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsW0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Lxe2$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe2$j<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation
.end field

.field public transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxe2$a;

    invoke-direct {v0}, Lxe2$a;-><init>()V

    sput-object v0, Lxe2;->j:Lxe2$B;

    return-void
.end method

.method public constructor <init>(Lwe2;Lxe2$j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe2;",
            "Lxe2$j<",
            "TK;TV;TE;TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lwe2;->b()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lxe2;->d:I

    invoke-virtual {p1}, Lwe2;->d()LsW0;

    move-result-object v0

    iput-object v0, p0, Lxe2;->e:LsW0;

    iput-object p2, p0, Lxe2;->f:Lxe2$j;

    invoke-virtual {p1}, Lwe2;->c()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lxe2;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lxe2;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lxe2;->a:I

    invoke-virtual {p0, v1}, Lxe2;->f(I)[Lxe2$n;

    move-result-object v2

    iput-object v2, p0, Lxe2;->c:[Lxe2$n;

    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lxe2;->c:[Lxe2$n;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lxe2;->c(II)Lxe2$n;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lxe2;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwe2;)Lxe2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwe2;",
            ")",
            "Lxe2<",
            "TK;TV;+",
            "Lxe2$i<",
            "TK;TV;*>;*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwe2;->e()Lxe2$p;

    move-result-object v0

    sget-object v1, Lxe2$p;->a:Lxe2$p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwe2;->f()Lxe2$p;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lxe2;

    invoke-static {}, Lxe2$q$a;->h()Lxe2$q$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lwe2;Lxe2$j;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwe2;->e()Lxe2$p;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lwe2;->f()Lxe2$p;

    move-result-object v0

    sget-object v2, Lxe2$p;->b:Lxe2$p;

    if-ne v0, v2, :cond_1

    new-instance v0, Lxe2;

    invoke-static {}, Lxe2$s$a;->h()Lxe2$s$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lwe2;Lxe2$j;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lwe2;->e()Lxe2$p;

    move-result-object v0

    sget-object v2, Lxe2$p;->b:Lxe2$p;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lwe2;->f()Lxe2$p;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lxe2;

    invoke-static {}, Lxe2$w$a;->h()Lxe2$w$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lwe2;Lxe2$j;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwe2;->e()Lxe2$p;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lwe2;->f()Lxe2$p;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lxe2;

    invoke-static {}, Lxe2$y$a;->h()Lxe2$y$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxe2;-><init>(Lwe2;Lxe2$j;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static i(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, LxO1;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static l()Lxe2$B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lxe2$i<",
            "TK;TV;TE;>;>()",
            "Lxe2$B<",
            "TK;TV;TE;>;"
        }
    .end annotation

    sget-object v0, Lxe2;->j:Lxe2$B;

    return-object v0
.end method


# virtual methods
.method public c(II)Lxe2$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxe2$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2;->f:Lxe2$j;

    invoke-interface {v0, p0, p1, p2}, Lxe2$j;->c(Lxe2;II)Lxe2$n;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lxe2;->c:[Lxe2$n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxe2$n;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lxe2$n;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lxe2;->c:[Lxe2$n;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_6

    const-wide/16 v7, 0x0

    array-length v9, v3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lxe2$n;->b:I

    iget-object v12, v11, Lxe2$n;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxe2$i;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lxe2$n;->l(Lxe2$i;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lxe2;->m()LsW0;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, LsW0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lxe2$i;->b()Lxe2$i;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lxe2$n;->c:I

    int-to-long v11, v1

    add-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v7, v4

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lxe2$i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TV;"
        }
    .end annotation

    invoke-interface {p1}, Lxe2$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lxe2$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxe2;->e:LsW0;

    invoke-virtual {v0, p1}, LsW0;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lxe2;->i(I)I

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxe2$g;

    invoke-direct {v0, p0}, Lxe2$g;-><init>(Lxe2;)V

    iput-object v0, p0, Lxe2;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final f(I)[Lxe2$n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lxe2$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    new-array p1, p1, [Lxe2$n;

    return-object p1
.end method

.method public g(Lxe2$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-interface {p1}, Lxe2$i;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lxe2$n;->v(Lxe2$i;I)Z

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lxe2$n;->h(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxe2$B;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe2$B<",
            "TK;TV;TE;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lxe2$B;->b()Lxe2$i;

    move-result-object v0

    invoke-interface {v0}, Lxe2$i;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lxe2;->j(I)Lxe2$n;

    move-result-object v2

    invoke-interface {v0}, Lxe2$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lxe2$n;->w(Ljava/lang/Object;ILxe2$B;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 9

    iget-object v0, p0, Lxe2;->c:[Lxe2$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lxe2$n;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lxe2$n;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_3

    aget-object v7, v0, v4

    iget v7, v7, Lxe2$n;->b:I

    if-eqz v7, :cond_2

    return v3

    :cond_2
    aget-object v7, v0, v4

    iget v7, v7, Lxe2$n;->c:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Lxe2$n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxe2$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2;->c:[Lxe2$n;

    iget v1, p0, Lxe2;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lxe2;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxe2$l;

    invoke-direct {v0, p0}, Lxe2$l;-><init>(Lxe2;)V

    iput-object v0, p0, Lxe2;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public m()LsW0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsW0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxe2;->f:Lxe2$j;

    invoke-interface {v0}, Lxe2$j;->d()Lxe2$p;

    move-result-object v0

    invoke-virtual {v0}, Lxe2$p;->a()LsW0;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lxe2$n;->u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxe2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lxe2$n;->u(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lxe2$n;->x(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lxe2$n;->y(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lxe2$n;->A(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lxe2;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lxe2;->j(I)Lxe2$n;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lxe2$n;->B(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lxe2;->c:[Lxe2$n;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lxe2$n;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LZG1;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxe2;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxe2$v;

    invoke-direct {v0, p0}, Lxe2$v;-><init>(Lxe2;)V

    iput-object v0, p0, Lxe2;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lxe2$o;

    iget-object v0, p0, Lxe2;->f:Lxe2$j;

    invoke-interface {v0}, Lxe2$j;->b()Lxe2$p;

    move-result-object v1

    iget-object v0, p0, Lxe2;->f:Lxe2$j;

    invoke-interface {v0}, Lxe2$j;->d()Lxe2$p;

    move-result-object v2

    iget-object v3, p0, Lxe2;->e:LsW0;

    iget-object v0, p0, Lxe2;->f:Lxe2$j;

    invoke-interface {v0}, Lxe2$j;->d()Lxe2$p;

    move-result-object v0

    invoke-virtual {v0}, Lxe2$p;->a()LsW0;

    move-result-object v4

    iget v5, p0, Lxe2;->d:I

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lxe2$o;-><init>(Lxe2$p;Lxe2$p;LsW0;LsW0;ILjava/util/concurrent/ConcurrentMap;)V

    return-object v7
.end method
