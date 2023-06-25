.class public final Lx58;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:Lw58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw58<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lw58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw58<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Lr58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr58;"
        }
    .end annotation
.end field

.field public g:Lu58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu58;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln58;

    invoke-direct {v0}, Ln58;-><init>()V

    sput-object v0, Lx58;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lx58;->h:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lx58;->c:I

    iput v1, p0, Lx58;->d:I

    new-instance v1, Lw58;

    invoke-direct {v1}, Lw58;-><init>()V

    iput-object v1, p0, Lx58;->e:Lw58;

    iput-object v0, p0, Lx58;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lw58;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lw58<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lx58;->a:Ljava/util/Comparator;

    iget-object v1, p0, Lx58;->b:Lw58;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lx58;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, Lw58;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lw58;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lw58;->b:Lw58;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lw58;->c:Lw58;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lx58;->e:Lw58;

    const/4 v3, 0x1

    if-nez v1, :cond_9

    sget-object v1, Lx58;->h:Ljava/util/Comparator;

    if-ne v0, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lw58;

    iget-object v1, p2, Lw58;->e:Lw58;

    invoke-direct {v0, v2, p1, p2, v1}, Lw58;-><init>(Lw58;Ljava/lang/Object;Lw58;Lw58;)V

    iput-object v0, p0, Lx58;->b:Lw58;

    goto :goto_6

    :cond_9
    new-instance v0, Lw58;

    iget-object v2, p2, Lw58;->e:Lw58;

    invoke-direct {v0, v1, p1, p2, v2}, Lw58;-><init>(Lw58;Ljava/lang/Object;Lw58;Lw58;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lw58;->b:Lw58;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lw58;->c:Lw58;

    :goto_5
    invoke-virtual {p0, v1, v3}, Lx58;->f(Lw58;Z)V

    :goto_6
    iget p1, p0, Lx58;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lx58;->c:I

    iget p1, p0, Lx58;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lx58;->d:I

    return-object v0
.end method

.method public final b(Ljava/util/Map$Entry;)Lw58;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lw58<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx58;->c(Ljava/lang/Object;)Lw58;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw58;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lw58;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw58<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lx58;->a(Ljava/lang/Object;Z)Lw58;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx58;->b:Lw58;

    const/4 v0, 0x0

    iput v0, p0, Lx58;->c:I

    iget v0, p0, Lx58;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx58;->d:I

    iget-object v0, p0, Lx58;->e:Lw58;

    iput-object v0, v0, Lw58;->e:Lw58;

    iput-object v0, v0, Lw58;->d:Lw58;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx58;->c(Ljava/lang/Object;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Lw58;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lw58<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx58;->c(Ljava/lang/Object;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx58;->e(Lw58;Z)V

    :cond_0
    return-object p1
.end method

.method public final e(Lw58;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lw58;->e:Lw58;

    iget-object v0, p1, Lw58;->d:Lw58;

    iput-object v0, p2, Lw58;->d:Lw58;

    iget-object v0, p1, Lw58;->d:Lw58;

    iput-object p2, v0, Lw58;->e:Lw58;

    :cond_0
    iget-object p2, p1, Lw58;->b:Lw58;

    iget-object v0, p1, Lw58;->c:Lw58;

    iget-object v1, p1, Lw58;->a:Lw58;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lw58;->h:I

    iget v4, v0, Lw58;->h:I

    if-le v1, v4, :cond_1

    :goto_0
    iget-object v0, p2, Lw58;->c:Lw58;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, v0, Lw58;->b:Lw58;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lx58;->e(Lw58;Z)V

    iget-object p2, p1, Lw58;->b:Lw58;

    if-eqz p2, :cond_4

    iget v1, p2, Lw58;->h:I

    iput-object p2, v0, Lw58;->b:Lw58;

    iput-object v0, p2, Lw58;->a:Lw58;

    iput-object v3, p1, Lw58;->b:Lw58;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object p2, p1, Lw58;->c:Lw58;

    if-eqz p2, :cond_5

    iget v2, p2, Lw58;->h:I

    iput-object p2, v0, Lw58;->c:Lw58;

    iput-object v0, p2, Lw58;->a:Lw58;

    iput-object v3, p1, Lw58;->c:Lw58;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lw58;->h:I

    invoke-virtual {p0, p1, v0}, Lx58;->g(Lw58;Lw58;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lx58;->g(Lw58;Lw58;)V

    iput-object v3, p1, Lw58;->b:Lw58;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lx58;->g(Lw58;Lw58;)V

    iput-object v3, p1, Lw58;->c:Lw58;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lx58;->g(Lw58;Lw58;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lx58;->f(Lw58;Z)V

    iget p1, p0, Lx58;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx58;->c:I

    iget p1, p0, Lx58;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx58;->d:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lx58;->f:Lr58;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr58;

    invoke-direct {v0, p0}, Lr58;-><init>(Lx58;)V

    iput-object v0, p0, Lx58;->f:Lr58;

    return-object v0
.end method

.method public final f(Lw58;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lw58;->b:Lw58;

    iget-object v1, p1, Lw58;->c:Lw58;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lw58;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lw58;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lw58;->b:Lw58;

    iget-object v3, v1, Lw58;->c:Lw58;

    if-eqz v3, :cond_2

    iget v3, v3, Lw58;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lw58;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lx58;->i(Lw58;)V

    invoke-virtual {p0, p1}, Lx58;->h(Lw58;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lx58;->h(Lw58;)V

    :goto_5
    if-nez p2, :cond_e

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lw58;->b:Lw58;

    iget-object v3, v0, Lw58;->c:Lw58;

    if-eqz v3, :cond_7

    iget v3, v3, Lw58;->h:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lw58;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lx58;->h(Lw58;)V

    invoke-virtual {p0, p1}, Lx58;->i(Lw58;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lx58;->i(Lw58;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_a

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lw58;->h:I

    if-eqz p2, :cond_d

    goto :goto_a

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lw58;->h:I

    if-nez p2, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    iget-object p1, p1, Lw58;->a:Lw58;

    goto :goto_0

    :cond_e
    :goto_a
    return-void
.end method

.method public final g(Lw58;Lw58;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58<",
            "TK;TV;>;",
            "Lw58<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lw58;->a:Lw58;

    const/4 v1, 0x0

    iput-object v1, p1, Lw58;->a:Lw58;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lw58;->a:Lw58;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lw58;->b:Lw58;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lw58;->b:Lw58;

    return-void

    :cond_1
    iput-object p2, v0, Lw58;->c:Lw58;

    return-void

    :cond_2
    iput-object p2, p0, Lx58;->b:Lw58;

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx58;->c(Ljava/lang/Object;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw58;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lw58;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lw58;->b:Lw58;

    iget-object v1, p1, Lw58;->c:Lw58;

    iget-object v2, v1, Lw58;->b:Lw58;

    iget-object v3, v1, Lw58;->c:Lw58;

    iput-object v2, p1, Lw58;->c:Lw58;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lw58;->a:Lw58;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lx58;->g(Lw58;Lw58;)V

    iput-object p1, v1, Lw58;->b:Lw58;

    iput-object v1, p1, Lw58;->a:Lw58;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lw58;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lw58;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lw58;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, Lw58;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lw58;->h:I

    return-void
.end method

.method public final i(Lw58;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw58<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lw58;->b:Lw58;

    iget-object v1, p1, Lw58;->c:Lw58;

    iget-object v2, v0, Lw58;->b:Lw58;

    iget-object v3, v0, Lw58;->c:Lw58;

    iput-object v3, p1, Lw58;->b:Lw58;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lw58;->a:Lw58;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lx58;->g(Lw58;Lw58;)V

    iput-object p1, v0, Lw58;->c:Lw58;

    iput-object v0, p1, Lw58;->a:Lw58;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lw58;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lw58;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lw58;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, Lw58;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lw58;->h:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lx58;->g:Lu58;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lu58;

    invoke-direct {v0, p0}, Lu58;-><init>(Lx58;)V

    iput-object v0, p0, Lx58;->g:Lu58;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lx58;->a(Ljava/lang/Object;Z)Lw58;

    move-result-object p1

    iget-object v0, p1, Lw58;->g:Ljava/lang/Object;

    iput-object p2, p1, Lw58;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx58;->d(Ljava/lang/Object;)Lw58;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw58;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lx58;->c:I

    return v0
.end method
