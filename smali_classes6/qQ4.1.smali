.class public LqQ4;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:Ln8;

.field public final b:Lh0;

.field public final c:LN;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 2

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, LqQ4;->a:Ln8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, Ln0;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v0

    invoke-virtual {v0}, Ln0;->D()Lf0;

    move-result-object v0

    invoke-static {v0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v0

    iput-object v0, p0, LqQ4;->b:Lh0;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LqQ4;->b:Lh0;

    :goto_0
    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object p1

    iput-object p1, p0, LqQ4;->c:LN;

    return-void
.end method

.method public constructor <init>(Ln8;[B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LqQ4;->a:Ln8;

    const/4 p1, 0x0

    iput-object p1, p0, LqQ4;->b:Lh0;

    new-instance p1, Lwx0;

    invoke-static {p2}, LUk;->h([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lwx0;-><init>([B)V

    iput-object p1, p0, LqQ4;->c:LN;

    return-void
.end method

.method public constructor <init>(Ln8;[Ll70;[B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LqQ4;->a:Ln8;

    new-instance p1, LJx0;

    invoke-direct {p1, p2}, LJx0;-><init>([LS;)V

    iput-object p1, p0, LqQ4;->b:Lh0;

    new-instance p1, Lwx0;

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lwx0;-><init>([B)V

    iput-object p1, p0, LqQ4;->c:LN;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LqQ4;
    .locals 1

    instance-of v0, p0, LqQ4;

    if-eqz v0, :cond_0

    check-cast p0, LqQ4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LqQ4;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LqQ4;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LqQ4;->a:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LqQ4;->b:Lh0;

    if-eqz v1, :cond_0

    new-instance v2, LMx0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, LMx0;-><init>(ILS;)V

    invoke-virtual {v0, v2}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LqQ4;->c:LN;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()[Ll70;
    .locals 4

    iget-object v0, p0, LqQ4;->b:Lh0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh0;->size()I

    move-result v0

    new-array v1, v0, [Ll70;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, LqQ4;->b:Lh0;

    invoke-virtual {v3, v2}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, Ll70;->t(Ljava/lang/Object;)Ll70;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public t()LN;
    .locals 3

    new-instance v0, Lwx0;

    iget-object v1, p0, LqQ4;->c:LN;

    invoke-virtual {v1}, LN;->C()[B

    move-result-object v1

    iget-object v2, p0, LqQ4;->c:LN;

    invoke-virtual {v2}, LN;->F()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lwx0;-><init>([BI)V

    return-object v0
.end method

.method public v()Ln8;
    .locals 1

    iget-object v0, p0, LqQ4;->a:Ln8;

    return-object v0
.end method
