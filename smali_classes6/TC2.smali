.class public LTC2;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LUC2;

.field public b:Ls64;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LUC2;->r(Ljava/lang/Object;)LUC2;

    move-result-object v0

    iput-object v0, p0, LTC2;->a:LUC2;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-static {p1, v0}, Ls64;->r(Ln0;Z)Ls64;

    move-result-object p1

    iput-object p1, p0, LTC2;->b:Ls64;

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)LTC2;
    .locals 1

    instance-of v0, p0, LTC2;

    if-eqz v0, :cond_0

    check-cast p0, LTC2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LTC2;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LTC2;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LTC2;->a:LUC2;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LTC2;->b:Ls64;

    if-eqz v1, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Ls64;
    .locals 1

    iget-object v0, p0, LTC2;->b:Ls64;

    return-object v0
.end method

.method public t()LUC2;
    .locals 1

    iget-object v0, p0, LTC2;->a:LUC2;

    return-object v0
.end method
