.class public LOF3;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lj0;


# direct methods
.method public constructor <init>(Lb0;LS;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    invoke-virtual {v0, p1}, LT;->a(LS;)V

    invoke-virtual {v0, p2}, LT;->a(LS;)V

    new-instance p1, LKx0;

    new-instance p2, LJx0;

    invoke-direct {p2, v0}, LJx0;-><init>(LT;)V

    invoke-direct {p1, p2}, LKx0;-><init>(LS;)V

    iput-object p1, p0, LOF3;->a:Lj0;

    return-void
.end method

.method public constructor <init>(Lj0;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LOF3;->a:Lj0;

    return-void
.end method

.method public constructor <init>([Lcm;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LKx0;

    invoke-direct {v0, p1}, LKx0;-><init>([LS;)V

    iput-object v0, p0, LOF3;->a:Lj0;

    return-void
.end method

.method public static t(Ljava/lang/Object;)LOF3;
    .locals 1

    instance-of v0, p0, LOF3;

    if-eqz v0, :cond_0

    check-cast p0, LOF3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LOF3;

    invoke-static {p0}, Lj0;->D(Ljava/lang/Object;)Lj0;

    move-result-object p0

    invoke-direct {v0, p0}, LOF3;-><init>(Lj0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LOF3;->a:Lj0;

    return-object v0
.end method

.method public r(Lb0;)Z
    .locals 4

    iget-object v0, p0, LOF3;->a:Lj0;

    invoke-virtual {v0}, Lj0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LOF3;->a:Lj0;

    invoke-virtual {v3, v2}, Lj0;->F(I)LS;

    move-result-object v3

    invoke-static {v3}, Lcm;->r(Ljava/lang/Object;)Lcm;

    move-result-object v3

    invoke-virtual {v3}, Lcm;->s()Lb0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lf0;->w(Lf0;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s()Lcm;
    .locals 2

    iget-object v0, p0, LOF3;->a:Lj0;

    invoke-virtual {v0}, Lj0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LOF3;->a:Lj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj0;->F(I)LS;

    move-result-object v0

    invoke-static {v0}, Lcm;->r(Ljava/lang/Object;)Lcm;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LOF3;->a:Lj0;

    invoke-virtual {v0}, Lj0;->size()I

    move-result v0

    return v0
.end method

.method public v()[Lcm;
    .locals 4

    iget-object v0, p0, LOF3;->a:Lj0;

    invoke-virtual {v0}, Lj0;->size()I

    move-result v0

    new-array v1, v0, [Lcm;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, LOF3;->a:Lj0;

    invoke-virtual {v3, v2}, Lj0;->F(I)LS;

    move-result-object v3

    invoke-static {v3}, Lcm;->r(Ljava/lang/Object;)Lcm;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public w()Z
    .locals 2

    iget-object v0, p0, LOF3;->a:Lj0;

    invoke-virtual {v0}, Lj0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
