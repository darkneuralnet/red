.class public Lni1;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:[Lmi1;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [Lmi1;

    iput-object v0, p0, Lni1;->a:[Lmi1;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lni1;->a:[Lmi1;

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lmi1;->t(Ljava/lang/Object;)Lmi1;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmi1;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lmi1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lni1;->a:[Lmi1;

    return-void
.end method

.method public static r([Lmi1;)[Lmi1;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lmi1;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static s(Ln0;Z)Lni1;
    .locals 1

    new-instance v0, Lni1;

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lni1;-><init>(Lh0;)V

    return-object v0
.end method

.method public static t(Ljava/lang/Object;)Lni1;
    .locals 1

    instance-of v0, p0, Lni1;

    if-eqz v0, :cond_0

    check-cast p0, Lni1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lni1;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lni1;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LJx0;

    iget-object v1, p0, Lni1;->a:[Lmi1;

    invoke-direct {v0, v1}, LJx0;-><init>([LS;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Le65;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeneralNames:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lni1;->a:[Lmi1;

    array-length v3, v3

    if-eq v2, v3, :cond_0

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lni1;->a:[Lmi1;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()[Lmi1;
    .locals 1

    iget-object v0, p0, Lni1;->a:[Lmi1;

    invoke-static {v0}, Lni1;->r([Lmi1;)[Lmi1;

    move-result-object v0

    return-object v0
.end method
