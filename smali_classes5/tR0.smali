.class public LtR0;
.super Lvk1;
.source "SourceFile"


# instance fields
.field public f:[Ldt0;

.field public g:LCR0;

.field public h:Ljava/lang/String;

.field public i:LDo2;

.field public j:Z

.field public k:LpH0;

.field public l:I


# direct methods
.method public constructor <init>([Ldt0;LYS1;)V
    .locals 1

    invoke-direct {p0}, Lvk1;-><init>()V

    new-instance v0, LCR0;

    invoke-direct {v0, p0}, LCR0;-><init>(LtR0;)V

    iput-object v0, p0, LtR0;->g:LCR0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LtR0;->j:Z

    new-instance v0, LpH0;

    invoke-direct {v0}, LpH0;-><init>()V

    iput-object v0, p0, LtR0;->k:LpH0;

    const/4 v0, 0x0

    iput v0, p0, LtR0;->l:I

    iput-object p1, p0, LtR0;->f:[Ldt0;

    iput-object p2, p0, Lvk1;->a:LYS1;

    return-void
.end method

.method public static o(LYS1;LNG1;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LYS1;->d(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, LYS1;->d(II)I

    move-result v3

    invoke-virtual {p1, v1, v3, v2}, LNG1;->l(III)V

    invoke-virtual {p0}, LYS1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, LYS1;->d(II)I

    move-result v1

    invoke-virtual {p0, v2, v2}, LYS1;->d(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v3, v4}, LNG1;->l(III)V

    invoke-virtual {p0, v0, v4}, LYS1;->d(II)I

    move-result v0

    invoke-virtual {p0, v2, v4}, LYS1;->d(II)I

    move-result p0

    invoke-virtual {p1, v0, p0, v4}, LNG1;->l(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LNG1;)V
    .locals 1

    iget-object v0, p0, Lvk1;->a:LYS1;

    invoke-static {v0, p1}, LtR0;->o(LYS1;LNG1;)V

    return-void
.end method

.method public d(LOW1;III)V
    .locals 3

    new-instance v0, Ldt0;

    invoke-virtual {p1, p4}, LOW1;->f(I)Ldt0;

    move-result-object v1

    invoke-direct {v0, v1}, Ldt0;-><init>(Ldt0;)V

    invoke-virtual {p1, p3, p4}, LOW1;->e(II)D

    move-result-wide p3

    add-int/lit8 p1, p2, 0x1

    iget-object v1, p0, LtR0;->f:[Ldt0;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ldt0;->d(Ldt0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 p3, 0x0

    move p2, p1

    :cond_0
    iget-object p1, p0, LtR0;->g:LCR0;

    invoke-virtual {p1, v0, p2, p3, p4}, LCR0;->a(Ldt0;ID)LBR0;

    return-void
.end method

.method public e(LOW1;II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LOW1;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, LtR0;->d(LOW1;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, LtR0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LtR0;

    iget-object v0, p0, LtR0;->f:[Ldt0;

    array-length v2, v0

    iget-object v3, p1, LtR0;->f:[Ldt0;

    array-length v3, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    array-length v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    iget-object v6, p0, LtR0;->f:[Ldt0;

    array-length v7, v6

    if-ge v3, v7, :cond_5

    aget-object v6, v6, v3

    iget-object v7, p1, LtR0;->f:[Ldt0;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ldt0;->d(Ldt0;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v6, p0, LtR0;->f:[Ldt0;

    aget-object v6, v6, v3

    iget-object v7, p1, LtR0;->f:[Ldt0;

    add-int/lit8 v0, v0, -0x1

    aget-object v7, v7, v0

    invoke-virtual {v6, v7}, Ldt0;->d(Ldt0;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public f()Ldt0;
    .locals 2

    iget-object v0, p0, LtR0;->f:[Ldt0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Ldt0;
    .locals 1

    iget-object v0, p0, LtR0;->f:[Ldt0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public h()[Ldt0;
    .locals 1

    iget-object v0, p0, LtR0;->f:[Ldt0;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, LtR0;->f:[Ldt0;

    array-length v1, v0

    const/16 v2, 0x1f

    add-int/2addr v1, v2

    array-length v3, v0

    if-lez v3, :cond_1

    const/4 v3, 0x0

    aget-object v4, v0, v3

    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ldt0;->a(Ldt0;)I

    move-result v5

    if-ne v6, v5, :cond_0

    iget-object v0, p0, LtR0;->f:[Ldt0;

    array-length v4, v0

    sub-int/2addr v4, v6

    aget-object v4, v0, v4

    aget-object v0, v0, v3

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4}, Ldt0;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ldt0;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public i()LCR0;
    .locals 1

    iget-object v0, p0, LtR0;->g:LCR0;

    return-object v0
.end method

.method public j()LDo2;
    .locals 1

    iget-object v0, p0, LtR0;->i:LDo2;

    if-nez v0, :cond_0

    new-instance v0, LDo2;

    invoke-direct {v0, p0}, LDo2;-><init>(LtR0;)V

    iput-object v0, p0, LtR0;->i:LDo2;

    :cond_0
    iget-object v0, p0, LtR0;->i:LDo2;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LtR0;->f:[Ldt0;

    array-length v0, v0

    return v0
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, LtR0;->f:[Ldt0;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ldt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LtR0;->j:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, LtR0;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "edge "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LtR0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LINESTRING ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LtR0;->f:[Ldt0;

    array-length v2, v2

    const-string v3, " "

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LtR0;->f:[Ldt0;

    aget-object v4, v4, v1

    iget-wide v4, v4, Ldt0;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LtR0;->f:[Ldt0;

    aget-object v3, v3, v1

    iget-wide v3, v3, Ldt0;->b:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ")  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvk1;->a:LYS1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LtR0;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
