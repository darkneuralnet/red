.class public Lcom/google/common/collect/J;
.super Lcom/google/common/collect/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/J$c;,
        Lcom/google/common/collect/J$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/J<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient f:[Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient g:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient h:I

.field public final transient i:I

.field public transient j:Lcom/google/common/collect/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/common/collect/J;

    sget-object v3, Lcom/google/common/collect/m;->d:[Ljava/util/Map$Entry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/J;-><init>([Lcom/google/common/collect/n;[Lcom/google/common/collect/n;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lcom/google/common/collect/J;->k:Lcom/google/common/collect/J;

    return-void
.end method

.method public constructor <init>([Lcom/google/common/collect/n;[Lcom/google/common/collect/n;[Ljava/util/Map$Entry;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/n<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/J;->e:[Lcom/google/common/collect/n;

    iput-object p2, p0, Lcom/google/common/collect/J;->f:[Lcom/google/common/collect/n;

    iput-object p3, p0, Lcom/google/common/collect/J;->g:[Ljava/util/Map$Entry;

    iput p4, p0, Lcom/google/common/collect/J;->h:I

    iput p5, p0, Lcom/google/common/collect/J;->i:I

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/n;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/google/common/collect/n<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, LcB1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value"

    invoke-static {v1, v2, p1, p2}, Lcom/google/common/collect/m;->b(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lcom/google/common/collect/n;->c()Lcom/google/common/collect/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static B(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-static {v0, v2}, Lzm3;->p(II)I

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v2, v3}, LWn1;->a(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    invoke-static {v2}, Lcom/google/common/collect/n;->a(I)[Lcom/google/common/collect/n;

    move-result-object v4

    invoke-static {v2}, Lcom/google/common/collect/n;->a(I)[Lcom/google/common/collect/n;

    move-result-object v5

    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/n;->a(I)[Lcom/google/common/collect/n;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, LBd0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v11}, LWn1;->b(I)I

    move-result v13

    and-int/2addr v13, v7

    invoke-static {v12}, LWn1;->b(I)I

    move-result v14

    and-int/2addr v14, v7

    aget-object v15, v4, v13

    invoke-static {v9, v3, v15}, Lcom/google/common/collect/L;->s(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/n;)I

    move-result v0

    aget-object v1, v5, v14

    move/from16 v16, v7

    invoke-static {v10, v3, v1}, Lcom/google/common/collect/J;->A(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/n;)I

    move-result v7

    move/from16 v17, v8

    const/16 v8, 0x8

    if-gt v0, v8, :cond_3

    if-le v7, v8, :cond_1

    goto :goto_3

    :cond_1
    if-nez v1, :cond_2

    if-nez v15, :cond_2

    invoke-static {v3, v9, v10}, Lcom/google/common/collect/L;->x(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/n;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/common/collect/n$a;

    invoke-direct {v0, v9, v10, v15, v1}, Lcom/google/common/collect/n$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/n;Lcom/google/common/collect/n;)V

    :goto_2
    aput-object v0, v4, v13

    aput-object v0, v5, v14

    aput-object v0, v6, v2

    xor-int v0, v11, v12

    add-int v8, v17, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, v16

    goto :goto_1

    :cond_3
    :goto_3
    invoke-static/range {p0 .. p1}, Lcom/google/common/collect/y;->y(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v8

    new-instance v0, Lcom/google/common/collect/J;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/J;-><init>([Lcom/google/common/collect/n;[Lcom/google/common/collect/n;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method

.method public static synthetic x(Lcom/google/common/collect/J;)[Lcom/google/common/collect/n;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/J;->f:[Lcom/google/common/collect/n;

    return-object p0
.end method

.method public static synthetic y(Lcom/google/common/collect/J;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/J;->h:I

    return p0
.end method

.method public static synthetic z(Lcom/google/common/collect/J;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/J;->i:I

    return p0
.end method


# virtual methods
.method public e()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/t;->F()Lcom/google/common/collect/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o$b;

    iget-object v1, p0, Lcom/google/common/collect/J;->g:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o$b;-><init>(Lcom/google/common/collect/m;[Ljava/util/Map$Entry;)V

    :goto_0
    return-object v0
.end method

.method public f()Lcom/google/common/collect/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/p;

    invoke-direct {v0, p0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/J;->g:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iget-object v0, p0, Lcom/google/common/collect/J;->e:[Lcom/google/common/collect/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/common/collect/J;->h:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/L;->v(Ljava/lang/Object;[Lcom/google/common/collect/n;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/J;->i:I

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/J;->g:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method

.method public t()Lcom/google/common/collect/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/i;->u()Lcom/google/common/collect/i;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/J;->j:Lcom/google/common/collect/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/collect/J$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/J$b;-><init>(Lcom/google/common/collect/J;Lcom/google/common/collect/J$a;)V

    iput-object v0, p0, Lcom/google/common/collect/J;->j:Lcom/google/common/collect/i;

    :cond_1
    return-object v0
.end method
