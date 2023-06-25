.class public Lj70;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Ln8;

.field public b:Lc0;

.field public c:Lc0;

.field public d:LY;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, Lj70;->a:Ln8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    iput-object v0, p0, Lj70;->b:Lc0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lc0;

    iput-object v0, p0, Lj70;->c:Lc0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, LY;

    iput-object p1, p0, Lj70;->d:LY;

    return-void
.end method

.method public constructor <init>(Ln8;Lc0;Lc0;LY;)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lj70;->a:Ln8;

    iput-object p2, p0, Lj70;->b:Lc0;

    iput-object p3, p0, Lj70;->c:Lc0;

    iput-object p4, p0, Lj70;->d:LY;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Lj70;
    .locals 1

    instance-of v0, p0, Lj70;

    if-eqz v0, :cond_0

    check-cast p0, Lj70;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lj70;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lj70;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lj70;->a:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lj70;->b:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lj70;->c:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lj70;->d:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()Ln8;
    .locals 1

    iget-object v0, p0, Lj70;->a:Ln8;

    return-object v0
.end method

.method public t()LY;
    .locals 1

    iget-object v0, p0, Lj70;->d:LY;

    return-object v0
.end method
