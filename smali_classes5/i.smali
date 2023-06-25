.class public Li;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li$b;
    }
.end annotation


# static fields
.field public static final c:Li;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lk;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    sput-object v0, Li;->c:Li;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li;->b:Ljava/util/Map;

    new-instance v0, LC82;

    invoke-direct {v0}, LC82;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {p0, v1, v0}, Li;->g(ILh;)V

    new-instance v0, LD82;

    invoke-direct {v0}, LD82;-><init>()V

    const/16 v1, 0x105

    invoke-virtual {p0, v1, v0}, Li;->g(ILh;)V

    new-instance v0, LE82;

    invoke-direct {v0}, LE82;-><init>()V

    const/16 v1, 0x19a

    invoke-virtual {p0, v1, v0}, Li;->g(ILh;)V

    new-instance v0, Lsp5;

    invoke-direct {v0}, Lsp5;-><init>()V

    new-instance v1, Li02;

    invoke-direct {v1}, Li02;-><init>()V

    new-instance v2, LpK4;

    invoke-direct {v2}, LpK4;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Li;->a:Ljava/util/Map;

    new-instance v3, LB41;

    invoke-direct {v3}, LB41;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Li;->f(ILk;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Li;->f(ILk;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v0}, Li;->f(ILk;)V

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Li;->f(ILk;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v3, v0}, Li;->f(ILk;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3, v0}, Li;->f(ILk;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0}, Li;->f(ILk;)V

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v1}, Li;->f(ILk;)V

    const/16 v3, 0x9

    invoke-virtual {p0, v3, v1}, Li;->f(ILk;)V

    new-instance v1, LCo5;

    invoke-direct {v1}, LCo5;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v1}, Li;->f(ILk;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Li;->f(ILk;)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Li;->f(ILk;)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v2}, Li;->f(ILk;)V

    new-instance v3, LoR0;

    invoke-direct {v3}, LoR0;-><init>()V

    invoke-virtual {p0, v1, v3}, Li;->f(ILk;)V

    const/16 v1, 0x1f

    invoke-virtual {p0, v1, v0}, Li;->f(ILk;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v2}, Li;->f(ILk;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v0, v2}, Li;->f(ILk;)V

    new-instance v0, Li$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li$b;-><init>(Li;Li$a;)V

    const/16 v1, 0xff

    invoke-virtual {p0, v1, v0}, Li;->f(ILk;)V

    return-void
.end method

.method public static synthetic a(Li;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static c()Li;
    .locals 1

    sget-object v0, Li;->c:Li;

    return-object v0
.end method


# virtual methods
.method public final b(II[B)Lj;
    .locals 2

    iget-object v0, p0, Li;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lj;

    invoke-direct {v0, p1, p2, p3}, Lj;-><init>(II[B)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk;

    invoke-interface {v1, p1, p2, p3}, Lk;->a(II[B)Lj;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    new-instance v0, Lj;

    invoke-direct {v0, p1, p2, p3}, Lj;-><init>(II[B)V

    return-object v0
.end method

.method public d([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lj;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Li;->e([BII)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lj;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p1

    if-gt v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p3, p2

    array-length v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_4

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sub-int v2, p3, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x2

    add-int v4, p2, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Li;->b(II[B)Lj;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public f(ILk;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/16 v1, 0xff

    if-lt v1, p1, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Li;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "\'type\' is out of the valid range: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(ILh;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const v1, 0xffff

    if-lt v1, p1, :cond_2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Li;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Li;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "\'companyId\' is out of the valid range: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
