.class public final LkX1;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkX1$c;,
        LkX1$b;,
        LkX1$d;,
        LkX1$e;
    }
.end annotation

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
.field public a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public b:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:LkX1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:LkX1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public g:LkX1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkX1<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LkX1;

    new-instance v0, LkX1$a;

    invoke-direct {v0}, LkX1$a;-><init>()V

    sput-object v0, LkX1;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LkX1;->h:Ljava/util/Comparator;

    invoke-direct {p0, v0}, LkX1;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LkX1;->c:I

    iput v0, p0, LkX1;->d:I

    new-instance v0, LkX1$e;

    invoke-direct {v0}, LkX1$e;-><init>()V

    iput-object v0, p0, LkX1;->e:LkX1$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LkX1;->h:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, LkX1;->a:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization is unsupported"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;Z)LkX1$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LkX1;->a:Ljava/util/Comparator;

    iget-object v1, p0, LkX1;->b:LkX1$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, LkX1;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v1, LkX1$e;->f:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, LkX1$e;->f:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, LkX1$e;->b:LkX1$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, LkX1$e;->c:LkX1$e;

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
    iget-object p2, p0, LkX1;->e:LkX1$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    sget-object v3, LkX1;->h:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, LkX1$e;

    iget-object v3, p2, LkX1$e;->e:LkX1$e;

    invoke-direct {v0, v1, p1, p2, v3}, LkX1$e;-><init>(LkX1$e;Ljava/lang/Object;LkX1$e;LkX1$e;)V

    iput-object v0, p0, LkX1;->b:LkX1$e;

    goto :goto_6

    :cond_9
    new-instance v0, LkX1$e;

    iget-object v3, p2, LkX1$e;->e:LkX1$e;

    invoke-direct {v0, v1, p1, p2, v3}, LkX1$e;-><init>(LkX1$e;Ljava/lang/Object;LkX1$e;LkX1$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, LkX1$e;->b:LkX1$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, LkX1$e;->c:LkX1$e;

    :goto_5
    invoke-virtual {p0, v1, v2}, LkX1;->e(LkX1$e;Z)V

    :goto_6
    iget p1, p0, LkX1;->c:I

    add-int/2addr p1, v2

    iput p1, p0, LkX1;->c:I

    iget p1, p0, LkX1;->d:I

    add-int/2addr p1, v2

    iput p1, p0, LkX1;->d:I

    return-object v0
.end method

.method public c(Ljava/util/Map$Entry;)LkX1$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LkX1;->d(Ljava/lang/Object;)LkX1$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LkX1$e;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, LkX1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LkX1;->b:LkX1$e;

    const/4 v0, 0x0

    iput v0, p0, LkX1;->c:I

    iget v0, p0, LkX1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LkX1;->d:I

    iget-object v0, p0, LkX1;->e:LkX1$e;

    iput-object v0, v0, LkX1$e;->e:LkX1$e;

    iput-object v0, v0, LkX1$e;->d:LkX1$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LkX1;->d(Ljava/lang/Object;)LkX1$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)LkX1$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LkX1;->b(Ljava/lang/Object;Z)LkX1$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final e(LkX1$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkX1$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LkX1$e;->b:LkX1$e;

    iget-object v1, p1, LkX1$e;->c:LkX1$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LkX1$e;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LkX1$e;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LkX1$e;->b:LkX1$e;

    iget-object v3, v1, LkX1$e;->c:LkX1$e;

    if-eqz v3, :cond_2

    iget v3, v3, LkX1$e;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LkX1$e;->h:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LkX1;->j(LkX1$e;)V

    invoke-virtual {p0, p1}, LkX1;->i(LkX1$e;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LkX1;->i(LkX1$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LkX1$e;->b:LkX1$e;

    iget-object v3, v0, LkX1$e;->c:LkX1$e;

    if-eqz v3, :cond_7

    iget v3, v3, LkX1$e;->h:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LkX1$e;->h:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LkX1;->i(LkX1$e;)V

    invoke-virtual {p0, p1}, LkX1;->j(LkX1$e;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LkX1;->j(LkX1$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LkX1$e;->h:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LkX1$e;->h:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LkX1$e;->a:LkX1$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
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

    iget-object v0, p0, LkX1;->f:LkX1$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LkX1$b;

    invoke-direct {v0, p0}, LkX1$b;-><init>(LkX1;)V

    iput-object v0, p0, LkX1;->f:LkX1$b;

    :goto_0
    return-object v0
.end method

.method public f(LkX1$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkX1$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, LkX1$e;->e:LkX1$e;

    iget-object v0, p1, LkX1$e;->d:LkX1$e;

    iput-object v0, p2, LkX1$e;->d:LkX1$e;

    iget-object v0, p1, LkX1$e;->d:LkX1$e;

    iput-object p2, v0, LkX1$e;->e:LkX1$e;

    :cond_0
    iget-object p2, p1, LkX1$e;->b:LkX1$e;

    iget-object v0, p1, LkX1$e;->c:LkX1$e;

    iget-object v1, p1, LkX1$e;->a:LkX1$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget v1, p2, LkX1$e;->h:I

    iget v4, v0, LkX1$e;->h:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, LkX1$e;->b()LkX1$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LkX1$e;->a()LkX1$e;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2, v2}, LkX1;->f(LkX1$e;Z)V

    iget-object v0, p1, LkX1$e;->b:LkX1$e;

    if-eqz v0, :cond_2

    iget v1, v0, LkX1$e;->h:I

    iput-object v0, p2, LkX1$e;->b:LkX1$e;

    iput-object p2, v0, LkX1$e;->a:LkX1$e;

    iput-object v3, p1, LkX1$e;->b:LkX1$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, LkX1$e;->c:LkX1$e;

    if-eqz v0, :cond_3

    iget v2, v0, LkX1$e;->h:I

    iput-object v0, p2, LkX1$e;->c:LkX1$e;

    iput-object p2, v0, LkX1$e;->a:LkX1$e;

    iput-object v3, p1, LkX1$e;->c:LkX1$e;

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LkX1$e;->h:I

    invoke-virtual {p0, p1, p2}, LkX1;->h(LkX1$e;LkX1$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p2}, LkX1;->h(LkX1$e;LkX1$e;)V

    iput-object v3, p1, LkX1$e;->b:LkX1$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0}, LkX1;->h(LkX1$e;LkX1$e;)V

    iput-object v3, p1, LkX1$e;->c:LkX1$e;

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3}, LkX1;->h(LkX1$e;LkX1$e;)V

    :goto_2
    invoke-virtual {p0, v1, v2}, LkX1;->e(LkX1$e;Z)V

    iget p1, p0, LkX1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LkX1;->c:I

    iget p1, p0, LkX1;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LkX1;->d:I

    return-void
.end method

.method public g(Ljava/lang/Object;)LkX1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LkX1$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LkX1;->d(Ljava/lang/Object;)LkX1$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LkX1;->f(LkX1$e;Z)V

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LkX1;->d(Ljava/lang/Object;)LkX1$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LkX1$e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final h(LkX1$e;LkX1$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkX1$e<",
            "TK;TV;>;",
            "LkX1$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LkX1$e;->a:LkX1$e;

    const/4 v1, 0x0

    iput-object v1, p1, LkX1$e;->a:LkX1$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, LkX1$e;->a:LkX1$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LkX1$e;->b:LkX1$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LkX1$e;->b:LkX1$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, LkX1$e;->c:LkX1$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, LkX1;->b:LkX1$e;

    :goto_0
    return-void
.end method

.method public final i(LkX1$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkX1$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LkX1$e;->b:LkX1$e;

    iget-object v1, p1, LkX1$e;->c:LkX1$e;

    iget-object v2, v1, LkX1$e;->b:LkX1$e;

    iget-object v3, v1, LkX1$e;->c:LkX1$e;

    iput-object v2, p1, LkX1$e;->c:LkX1$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, LkX1$e;->a:LkX1$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, LkX1;->h(LkX1$e;LkX1$e;)V

    iput-object p1, v1, LkX1$e;->b:LkX1$e;

    iput-object v1, p1, LkX1$e;->a:LkX1$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LkX1$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LkX1$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LkX1$e;->h:I

    if-eqz v3, :cond_3

    iget v4, v3, LkX1$e;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LkX1$e;->h:I

    return-void
.end method

.method public final j(LkX1$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkX1$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, LkX1$e;->b:LkX1$e;

    iget-object v1, p1, LkX1$e;->c:LkX1$e;

    iget-object v2, v0, LkX1$e;->b:LkX1$e;

    iget-object v3, v0, LkX1$e;->c:LkX1$e;

    iput-object v3, p1, LkX1$e;->b:LkX1$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, LkX1$e;->a:LkX1$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, LkX1;->h(LkX1$e;LkX1$e;)V

    iput-object p1, v0, LkX1$e;->c:LkX1$e;

    iput-object v0, p1, LkX1$e;->a:LkX1$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LkX1$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LkX1$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LkX1$e;->h:I

    if-eqz v2, :cond_3

    iget v4, v2, LkX1$e;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LkX1$e;->h:I

    return-void
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

    iget-object v0, p0, LkX1;->g:LkX1$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LkX1$c;

    invoke-direct {v0, p0}, LkX1$c;-><init>(LkX1;)V

    iput-object v0, p0, LkX1;->g:LkX1$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LkX1;->b(Ljava/lang/Object;Z)LkX1$e;

    move-result-object p1

    iget-object v0, p1, LkX1$e;->g:Ljava/lang/Object;

    iput-object p2, p1, LkX1$e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LkX1;->g(Ljava/lang/Object;)LkX1$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, LkX1$e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LkX1;->c:I

    return v0
.end method
