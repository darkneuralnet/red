.class public LPZ;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPZ;->a:Lh0;

    iput-object p1, p0, LPZ;->a:Lh0;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LPZ;
    .locals 1

    instance-of v0, p0, LPZ;

    if-eqz v0, :cond_0

    check-cast p0, LPZ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LPZ;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LPZ;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LPZ;->a:Lh0;

    return-object v0
.end method

.method public r()[LSL0;
    .locals 3

    iget-object v0, p0, LPZ;->a:Lh0;

    invoke-virtual {v0}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [LSL0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LPZ;->a:Lh0;

    invoke-virtual {v2}, Lh0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, LPZ;->a:Lh0;

    invoke-virtual {v2, v1}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LSL0;->v(Ljava/lang/Object;)LSL0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Le65;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRLDistPoint:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, LPZ;->r()[LSL0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
