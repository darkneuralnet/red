.class public LIO5;
.super La0;
.source "SourceFile"


# instance fields
.field public final a:LY;

.field public final b:I

.field public final c:I

.field public final d:Ln8;


# direct methods
.method public constructor <init>(IILn8;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    new-instance v0, LY;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    iput-object v0, p0, LIO5;->a:LY;

    iput p1, p0, LIO5;->b:I

    iput p2, p0, LIO5;->c:I

    iput-object p3, p0, LIO5;->d:Ln8;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 1

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LIO5;->a:LY;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, LIO5;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    invoke-virtual {v0}, LY;->L()I

    move-result v0

    iput v0, p0, LIO5;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object p1

    invoke-static {p1}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object p1

    iput-object p1, p0, LIO5;->d:Ln8;

    return-void
.end method

.method public static s(Ljava/lang/Object;)LIO5;
    .locals 1

    instance-of v0, p0, LIO5;

    if-eqz v0, :cond_0

    check-cast p0, LIO5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LIO5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LIO5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 4

    new-instance v0, LT;

    invoke-direct {v0}, LT;-><init>()V

    iget-object v1, p0, LIO5;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget v2, p0, LIO5;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LY;

    iget v2, p0, LIO5;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LY;-><init>(J)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LIO5;->d:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()I
    .locals 1

    iget v0, p0, LIO5;->b:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LIO5;->c:I

    return v0
.end method

.method public v()Ln8;
    .locals 1

    iget-object v0, p0, LIO5;->d:Ln8;

    return-object v0
.end method
