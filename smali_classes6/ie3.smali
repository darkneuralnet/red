.class public Lie3;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:Ln8;

.field public final b:LIR1;

.field public final c:Lc0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v0

    iput-object v0, p0, Lie3;->a:Ln8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LIR1;->s(Ljava/lang/Object;)LIR1;

    move-result-object v0

    iput-object v0, p0, Lie3;->b:LIR1;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Lc0;->C(Ljava/lang/Object;)Lc0;

    move-result-object p1

    iput-object p1, p0, Lie3;->c:Lc0;

    return-void
.end method

.method public constructor <init>(Ln8;LIR1;[B)V
    .locals 0

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, Lie3;->a:Ln8;

    iput-object p2, p0, Lie3;->b:LIR1;

    new-instance p1, LFx0;

    invoke-static {p3}, LUk;->h([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, LFx0;-><init>([B)V

    iput-object p1, p0, Lie3;->c:Lc0;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Lie3;
    .locals 1

    instance-of v0, p0, Lie3;

    if-eqz v0, :cond_0

    check-cast p0, Lie3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lie3;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lie3;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 2

    new-instance v0, LT;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, Lie3;->a:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lie3;->b:LIR1;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lie3;->c:Lc0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lie3;->c:Lc0;

    invoke-virtual {v0}, Lc0;->D()[B

    move-result-object v0

    invoke-static {v0}, LUk;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()Ln8;
    .locals 1

    iget-object v0, p0, Lie3;->a:Ln8;

    return-object v0
.end method

.method public v()LIR1;
    .locals 1

    iget-object v0, p0, Lie3;->b:LIR1;

    return-object v0
.end method
