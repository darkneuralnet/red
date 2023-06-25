.class public Lob5;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lob5;->a:Lh0;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lob5;
    .locals 1

    instance-of v0, p0, Lob5;

    if-eqz v0, :cond_0

    check-cast p0, Lob5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lob5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lob5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, Lob5;->a:Lh0;

    return-object v0
.end method

.method public s()[Leb5;
    .locals 5

    iget-object v0, p0, Lob5;->a:Lh0;

    invoke-virtual {v0}, Lh0;->size()I

    move-result v0

    new-array v0, v0, [Leb5;

    iget-object v1, p0, Lob5;->a:Lh0;

    invoke-virtual {v1}, Lh0;->F()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Leb5;->r(Ljava/lang/Object;)Leb5;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
