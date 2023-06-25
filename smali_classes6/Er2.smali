.class public LEr2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:[Loi1;

.field public b:[Loi1;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 4

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v0

    invoke-virtual {v0}, Ln0;->F()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object v0

    invoke-virtual {p0, v0}, LEr2;->s(Lh0;)[Loi1;

    move-result-object v0

    iput-object v0, p0, LEr2;->b:[Loi1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln0;->F()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object v0

    invoke-virtual {p0, v0}, LEr2;->s(Lh0;)[Loi1;

    move-result-object v0

    iput-object v0, p0, LEr2;->a:[Loi1;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static r([Loi1;)[Loi1;
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [Loi1;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;)LEr2;
    .locals 1

    instance-of v0, p0, LEr2;

    if-eqz v0, :cond_0

    check-cast p0, LEr2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LEr2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LEr2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 6

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LEr2;->a:[Loi1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LMx0;

    new-instance v4, LJx0;

    invoke-direct {v4, v1}, LJx0;-><init>([LS;)V

    invoke-direct {v3, v2, v2, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LEr2;->b:[Loi1;

    if-eqz v1, :cond_1

    new-instance v3, LMx0;

    const/4 v4, 0x1

    new-instance v5, LJx0;

    invoke-direct {v5, v1}, LJx0;-><init>([LS;)V

    invoke-direct {v3, v2, v4, v5}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_1
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public final s(Lh0;)[Loi1;
    .locals 4

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v1, v0, [Loi1;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, Loi1;->s(Ljava/lang/Object;)Loi1;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public t()[Loi1;
    .locals 1

    iget-object v0, p0, LEr2;->b:[Loi1;

    invoke-static {v0}, LEr2;->r([Loi1;)[Loi1;

    move-result-object v0

    return-object v0
.end method

.method public w()[Loi1;
    .locals 1

    iget-object v0, p0, LEr2;->a:[Loi1;

    invoke-static {v0}, LEr2;->r([Loi1;)[Loi1;

    move-result-object v0

    return-object v0
.end method
