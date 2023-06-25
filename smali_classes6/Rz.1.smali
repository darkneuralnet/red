.class public LRz;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lv64;

.field public b:Ln8;

.field public c:Lwx0;

.field public d:Lh0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lv64;->r(Ljava/lang/Object;)Lv64;

    move-result-object v0

    iput-object v0, p0, LRz;->a:Lv64;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v1

    iput-object v1, p0, LRz;->b:Ln8;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Lwx0;

    iput-object v1, p0, LRz;->c:Lwx0;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-static {p1, v0}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p1

    iput-object p1, p0, LRz;->d:Lh0;

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)LRz;
    .locals 1

    instance-of v0, p0, LRz;

    if-eqz v0, :cond_0

    check-cast p0, LRz;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LRz;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LRz;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LRz;->a:Lv64;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LRz;->b:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LRz;->c:Lwx0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LRz;->d:Lh0;

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

.method public r()Lh0;
    .locals 1

    iget-object v0, p0, LRz;->d:Lh0;

    return-object v0
.end method

.method public t()Lwx0;
    .locals 1

    iget-object v0, p0, LRz;->c:Lwx0;

    return-object v0
.end method

.method public v()Ln8;
    .locals 1

    iget-object v0, p0, LRz;->b:Ln8;

    return-object v0
.end method

.method public w()Lv64;
    .locals 1

    iget-object v0, p0, LRz;->a:Lv64;

    return-object v0
.end method
