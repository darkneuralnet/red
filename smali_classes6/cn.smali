.class public Lcn;
.super La0;
.source "SourceFile"


# instance fields
.field public a:[LE1;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [LE1;

    iput-object v0, p0, Lcn;->a:[LE1;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcn;->a:[LE1;

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LE1;->t(Ljava/lang/Object;)LE1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence may not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r([LE1;)[LE1;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [LE1;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lcn;
    .locals 1

    instance-of v0, p0, Lcn;

    if-eqz v0, :cond_0

    check-cast p0, Lcn;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcn;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LJx0;

    iget-object v1, p0, Lcn;->a:[LE1;

    invoke-direct {v0, v1}, LJx0;-><init>([LS;)V

    return-object v0
.end method

.method public s()[LE1;
    .locals 1

    iget-object v0, p0, Lcn;->a:[LE1;

    invoke-static {v0}, Lcn;->r([LE1;)[LE1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn;->a:[LE1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, LE1;->s()Lb0;

    move-result-object v1

    invoke-virtual {v1}, Lb0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
