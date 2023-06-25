.class public Lcom/google/common/collect/M;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/collect/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Lcom/google/common/collect/I$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/I$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient e:[Lcom/google/common/collect/I$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/I$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient f:I

.field public final transient g:I

.field public transient h:Lcom/google/common/collect/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/l;->D()Lcom/google/common/collect/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/M;->A(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/M;->i:Lcom/google/common/collect/s;

    return-void
.end method

.method public constructor <init>([Lcom/google/common/collect/I$e;[Lcom/google/common/collect/I$e;IILcom/google/common/collect/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/I$e<",
            "TE;>;[",
            "Lcom/google/common/collect/I$e<",
            "TE;>;II",
            "Lcom/google/common/collect/t<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/M;->d:[Lcom/google/common/collect/I$e;

    iput-object p2, p0, Lcom/google/common/collect/M;->e:[Lcom/google/common/collect/I$e;

    iput p3, p0, Lcom/google/common/collect/M;->f:I

    iput p4, p0, Lcom/google/common/collect/M;->g:I

    iput-object p5, p0, Lcom/google/common/collect/M;->h:Lcom/google/common/collect/t;

    return-void
.end method

.method public static A(Ljava/util/Collection;)Lcom/google/common/collect/s;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/G$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/s<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/common/collect/I$e;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/common/collect/M;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/common/collect/t;->F()Lcom/google/common/collect/t;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/M;-><init>([Lcom/google/common/collect/I$e;[Lcom/google/common/collect/I$e;IILcom/google/common/collect/t;)V

    return-object p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v4}, LWn1;->a(ID)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v3, v0, [Lcom/google/common/collect/I$e;

    const-wide/16 v4, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/G$a;

    invoke-interface {v8}, Lcom/google/common/collect/G$a;->getElement()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lzm3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/common/collect/G$a;->getCount()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, LWn1;->b(I)I

    move-result v12

    and-int/2addr v12, v1

    aget-object v13, v3, v12

    if-nez v13, :cond_3

    instance-of v13, v8, Lcom/google/common/collect/I$e;

    if-eqz v13, :cond_1

    instance-of v13, v8, Lcom/google/common/collect/M$a;

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    check-cast v8, Lcom/google/common/collect/I$e;

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/google/common/collect/I$e;

    invoke-direct {v8, v9, v10}, Lcom/google/common/collect/I$e;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/google/common/collect/M$a;

    invoke-direct {v8, v9, v10, v13}, Lcom/google/common/collect/M$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/I$e;)V

    :goto_2
    xor-int v9, v11, v10

    add-int/2addr v6, v9

    add-int/lit8 v9, v7, 0x1

    aput-object v8, v2, v7

    aput-object v8, v3, v12

    int-to-long v7, v10

    add-long/2addr v4, v7

    move v7, v9

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/M;->B([Lcom/google/common/collect/I$e;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lcom/google/common/collect/l;->s([Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/A;->A(Ljava/util/Collection;)Lcom/google/common/collect/s;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/common/collect/M;

    invoke-static {v4, v5}, LZG1;->a(J)I

    move-result v4

    const/4 v0, 0x0

    move-object v1, p0

    move v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/M;-><init>([Lcom/google/common/collect/I$e;[Lcom/google/common/collect/I$e;IILcom/google/common/collect/t;)V

    :goto_3
    return-object p0
.end method

.method public static B([Lcom/google/common/collect/I$e;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/I$e<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x9

    if-le v3, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/I$e;->a()Lcom/google/common/collect/I$e;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public D2(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/M;->e:[Lcom/google/common/collect/I$e;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LWn1;->c(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/I$e;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, LzD2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/I$e;->getCount()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/I$e;->a()Lcom/google/common/collect/I$e;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/M;->g:I

    return v0
.end method

.method public bridge synthetic l2()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/M;->w()Lcom/google/common/collect/t;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/M;->f:I

    return v0
.end method

.method public w()Lcom/google/common/collect/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/M;->h:Lcom/google/common/collect/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/s$b;

    iget-object v1, p0, Lcom/google/common/collect/M;->d:[Lcom/google/common/collect/I$e;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/s$b;-><init>(Ljava/util/List;Lcom/google/common/collect/G;)V

    iput-object v0, p0, Lcom/google/common/collect/M;->h:Lcom/google/common/collect/t;

    :cond_0
    return-object v0
.end method

.method public y(I)Lcom/google/common/collect/G$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/G$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/M;->d:[Lcom/google/common/collect/I$e;

    aget-object p1, v0, p1

    return-object p1
.end method
