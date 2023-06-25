.class public final LRO5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LRO5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LQO5;

.field public final b:I

.field public final c:I

.field public final d:Lb0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LKE5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    sget-object v3, Lyr2;->c:Lb0;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    sget-object v3, Lyr2;->e:Lb0;

    invoke-direct {v2, v4, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    invoke-direct {v2, v5, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    invoke-direct {v2, v6, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    sget-object v3, Lyr2;->m:Lb0;

    invoke-direct {v2, v4, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    invoke-direct {v2, v5, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    invoke-direct {v2, v6, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    sget-object v3, Lyr2;->n:Lb0;

    invoke-direct {v2, v4, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    invoke-direct {v2, v5, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LRO5;

    invoke-direct {v2, v6, v3}, LRO5;-><init>(ILb0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LRO5;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILb0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const-string v0, "digest == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, LRO5;->b:I

    invoke-virtual {p0}, LRO5;->a()I

    move-result v0

    iput v0, p0, LRO5;->c:I

    invoke-static {p2}, LyK0;->b(Lb0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRO5;->f:Ljava/lang/String;

    iput-object p2, p0, LRO5;->d:Lb0;

    new-instance v1, LKE5;

    invoke-direct {v1, p2}, LKE5;-><init>(Lb0;)V

    iput-object v1, p0, LRO5;->h:LKE5;

    invoke-virtual {v1}, LKE5;->c()I

    move-result p2

    iput p2, p0, LRO5;->g:I

    invoke-virtual {v1}, LKE5;->d()I

    move-result v2

    iput v2, p0, LRO5;->e:I

    invoke-virtual {v1}, LKE5;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, LpG0;->c(Ljava/lang/String;IIII)LpG0;

    move-result-object p1

    iput-object p1, p0, LRO5;->a:LQO5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILtK0;)V
    .locals 0

    invoke-interface {p2}, LtK0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LyK0;->c(Ljava/lang/String;)Lb0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LRO5;-><init>(ILb0;)V

    return-void
.end method

.method public static k(I)LRO5;
    .locals 1

    sget-object v0, LRO5;->i:Ljava/util/Map;

    invoke-static {p0}, LnG1;->d(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRO5;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, LRO5;->b:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LRO5;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LRO5;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, LRO5;->h:LKE5;

    invoke-virtual {v0}, LKE5;->a()I

    move-result v0

    return v0
.end method

.method public e()LQO5;
    .locals 1

    iget-object v0, p0, LRO5;->a:LQO5;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRO5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lb0;
    .locals 1

    iget-object v0, p0, LRO5;->d:Lb0;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LRO5;->g:I

    return v0
.end method

.method public i()LIE5;
    .locals 2

    new-instance v0, LIE5;

    iget-object v1, p0, LRO5;->h:LKE5;

    invoke-direct {v0, v1}, LIE5;-><init>(LKE5;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LRO5;->e:I

    return v0
.end method
