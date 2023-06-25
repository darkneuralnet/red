.class public Let0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljt0;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xcb44a778db18e0aL


# instance fields
.field public a:I

.field public b:I

.field public c:[Ldt0;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Let0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Let0;->b:I

    new-array v1, p1, [Ldt0;

    iput-object v1, p0, Let0;->c:[Ldt0;

    iput p2, p0, Let0;->a:I

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Let0;->c:[Ldt0;

    invoke-static {p2}, Lqt0;->a(I)Ldt0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Let0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Let0;->b:I

    new-array v1, p1, [Ldt0;

    iput-object v1, p0, Let0;->c:[Ldt0;

    iput p2, p0, Let0;->a:I

    iput p3, p0, Let0;->b:I

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object p2, p0, Let0;->c:[Ldt0;

    invoke-virtual {p0}, Let0;->b()Ldt0;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ldt0;)V
    .locals 2

    invoke-static {p1}, Lgt0;->a([Ldt0;)I

    move-result v0

    invoke-static {p1}, Lgt0;->c([Ldt0;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Let0;-><init>([Ldt0;II)V

    return-void
.end method

.method public constructor <init>([Ldt0;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Let0;->a:I

    const/4 v0, 0x0

    iput v0, p0, Let0;->b:I

    iput p2, p0, Let0;->a:I

    iput p3, p0, Let0;->b:I

    if-nez p1, :cond_0

    new-array p1, v0, [Ldt0;

    iput-object p1, p0, Let0;->c:[Ldt0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Let0;->c:[Ldt0;

    :goto_0
    return-void
.end method


# virtual methods
.method public B2(II)D
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ldt0;->f(I)D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p2, p0, Let0;->c:[Ldt0;

    aget-object p1, p2, p1

    iget-wide p1, p1, Ldt0;->b:D

    return-wide p1

    :cond_1
    iget-object p2, p0, Let0;->c:[Ldt0;

    aget-object p1, p2, p1

    iget-wide p1, p1, Ldt0;->a:D

    return-wide p1
.end method

.method public E2()I
    .locals 1

    iget v0, p0, Let0;->b:I

    return v0
.end method

.method public H1()[Ldt0;
    .locals 1

    iget-object v0, p0, Let0;->c:[Ldt0;

    return-object v0
.end method

.method public J(ILdt0;)V
    .locals 1

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ldt0;->l(Ldt0;)V

    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    invoke-static {p0}, Lit0;->c(Ljt0;)Z

    move-result v0

    return v0
.end method

.method public Q1(I)D
    .locals 2

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    iget-wide v0, p1, Ldt0;->a:D

    return-wide v0
.end method

.method public W2(I)D
    .locals 2

    invoke-virtual {p0}, Let0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldt0;->e()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public X0(I)Ldt0;
    .locals 1

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public Z(LUV0;)LUV0;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Let0;->c:[Ldt0;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, LUV0;->h(Ldt0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a()Let0;
    .locals 4

    invoke-virtual {p0}, Let0;->size()I

    move-result v0

    new-array v0, v0, [Ldt0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Let0;->c:[Ldt0;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Let0;->b()Ldt0;

    move-result-object v2

    iget-object v3, p0, Let0;->c:[Ldt0;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ldt0;->l(Ldt0;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Let0;

    iget v2, p0, Let0;->a:I

    iget v3, p0, Let0;->b:I

    invoke-direct {v1, v0, v2, v3}, Let0;-><init>([Ldt0;II)V

    return-object v1
.end method

.method public synthetic b()Ldt0;
    .locals 1

    invoke-static {p0}, Lit0;->a(Ljt0;)Ldt0;

    move-result-object v0

    return-object v0
.end method

.method public b1(IID)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3, p4}, Ldt0;->m(ID)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Let0;->c:[Ldt0;

    aget-object p1, p2, p1

    iput-wide p3, p1, Ldt0;->b:D

    goto :goto_0

    :cond_1
    iget-object p2, p0, Let0;->c:[Ldt0;

    aget-object p1, p2, p1

    iput-wide p3, p1, Ldt0;->a:D

    :goto_0
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lit0;->b(Ljt0;)Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Let0;->a()Let0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Ljt0;
    .locals 1

    invoke-virtual {p0}, Let0;->a()Let0;

    move-result-object v0

    return-object v0
.end method

.method public r0(I)D
    .locals 2

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    iget-wide v0, p1, Ldt0;->b:D

    return-wide v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Let0;->c:[Ldt0;

    array-length v0, v0

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Let0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Let0;->c:[Ldt0;

    array-length v1, v0

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Let0;->c:[Ldt0;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Let0;->c:[Ldt0;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Let0;->c:[Ldt0;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "()"

    return-object v0
.end method

.method public y0(I)D
    .locals 2

    invoke-virtual {p0}, Let0;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Let0;->c:[Ldt0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldt0;->g()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method
