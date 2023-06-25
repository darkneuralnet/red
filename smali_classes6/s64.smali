.class public Ls64;
.super La0;
.source "SourceFile"


# instance fields
.field public a:Lb0;

.field public b:Lc0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lb0;

    iput-object v0, p0, Ls64;->a:Lb0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Lc0;

    iput-object p1, p0, Ls64;->b:Lc0;

    return-void
.end method

.method public static r(Ln0;Z)Ls64;
    .locals 0

    invoke-static {p0, p1}, Lh0;->B(Ln0;Z)Lh0;

    move-result-object p0

    invoke-static {p0}, Ls64;->s(Ljava/lang/Object;)Ls64;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Ls64;
    .locals 1

    instance-of v0, p0, Ls64;

    if-eqz v0, :cond_0

    check-cast p0, Ls64;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls64;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Ls64;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Ls64;->a:Lb0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Ls64;->b:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public t()Lc0;
    .locals 1

    iget-object v0, p0, Ls64;->b:Lc0;

    return-object v0
.end method

.method public v()Lb0;
    .locals 1

    iget-object v0, p0, Ls64;->a:Lb0;

    return-object v0
.end method
