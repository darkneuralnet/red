.class public LYS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lxj5;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lxj5;

    iput-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    invoke-direct {v1, p1}, Lxj5;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    invoke-direct {v1, p1}, Lxj5;-><init>(I)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lxj5;

    iput-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lxj5;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    invoke-direct {v1, v2}, Lxj5;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lxj5;->j(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lxj5;

    iput-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    invoke-direct {v1, p1, p2, p3}, Lxj5;-><init>(III)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    invoke-direct {v1, p1, p2, p3}, Lxj5;-><init>(III)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lxj5;

    iput-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2, v2}, Lxj5;-><init>(III)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    invoke-direct {v1, v2, v2, v2}, Lxj5;-><init>(III)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3, p4}, Lxj5;->l(III)V

    return-void
.end method

.method public constructor <init>(LYS1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lxj5;

    iput-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    iget-object v2, p1, LYS1;->a:[Lxj5;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lxj5;-><init>(Lxj5;)V

    aput-object v1, v0, v3

    iget-object v0, p0, LYS1;->a:[Lxj5;

    new-instance v1, Lxj5;

    iget-object p1, p1, LYS1;->a:[Lxj5;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Lxj5;-><init>(Lxj5;)V

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LYS1;->a:[Lxj5;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lxj5;->a()V

    iget-object v0, p0, LYS1;->a:[Lxj5;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lxj5;->a()V

    return-void
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, LYS1;->a:[Lxj5;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lxj5;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, LYS1;->a:[Lxj5;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lxj5;->g()Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public c(I)I
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxj5;->b(I)I

    move-result p1

    return p1
.end method

.method public d(II)I
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lxj5;->b(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lxj5;->d()Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, LYS1;->a:[Lxj5;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lxj5;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxj5;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g(I)Z
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lxj5;->e()Z

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lxj5;->f()Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lxj5;->g()Z

    move-result p1

    return p1
.end method

.method public j(II)V
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lxj5;->h(I)V

    return-void
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lxj5;->i(I)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lxj5;->k(II)V

    return-void
.end method

.method public m(III)V
    .locals 1

    iget-object v0, p0, LYS1;->a:[Lxj5;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lxj5;->k(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, LYS1;->a:[Lxj5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    const-string v1, "A:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LYS1;->a:[Lxj5;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lxj5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, LYS1;->a:[Lxj5;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const-string v1, " B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LYS1;->a:[Lxj5;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lxj5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
