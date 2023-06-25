.class public LYl;
.super La0;
.source "SourceFile"


# instance fields
.field public a:LY;

.field public b:Lts1;

.field public c:LSl;

.field public d:Ln8;

.field public e:LY;

.field public f:LTl;

.field public g:Lh0;

.field public h:Lwx0;

.field public i:LLY0;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 5

    invoke-direct {p0}, La0;-><init>()V

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    instance-of v2, v2, LY;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v0

    iput-object v0, p0, LYl;->a:LY;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LY;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, LY;-><init>(J)V

    iput-object v2, p0, LYl;->a:LY;

    :goto_0
    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lts1;->t(Ljava/lang/Object;)Lts1;

    move-result-object v2

    iput-object v2, p0, LYl;->b:Lts1;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LSl;->r(Ljava/lang/Object;)LSl;

    move-result-object v2

    iput-object v2, p0, LYl;->c:LSl;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v2

    iput-object v2, p0, LYl;->d:Ln8;

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v2

    iput-object v2, p0, LYl;->e:LY;

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, LTl;->r(Ljava/lang/Object;)LTl;

    move-result-object v2

    iput-object v2, p0, LYl;->f:LTl;

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Lh0;->D(I)LS;

    move-result-object v2

    invoke-static {v2}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object v2

    iput-object v2, p0, LYl;->g:Lh0;

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Lh0;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v2, v1, Lwx0;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, Lwx0;->J(Ljava/lang/Object;)Lwx0;

    move-result-object v1

    iput-object v1, p0, LYl;->h:Lwx0;

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lh0;

    if-nez v2, :cond_2

    instance-of v1, v1, LLY0;

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LLY0;->t(Ljava/lang/Object;)LLY0;

    move-result-object v1

    iput-object v1, p0, LYl;->i:LLY0;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ljava/lang/Object;)LYl;
    .locals 1

    instance-of v0, p0, LYl;

    if-eqz v0, :cond_0

    check-cast p0, LYl;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LYl;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LYl;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 3

    new-instance v0, LT;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-object v1, p0, LYl;->a:LY;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LY;->G(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LYl;->a:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_0
    iget-object v1, p0, LYl;->b:Lts1;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LYl;->c:LSl;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LYl;->d:Ln8;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LYl;->e:LY;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LYl;->f:LTl;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LYl;->g:Lh0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, LYl;->h:Lwx0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, LYl;->i:LLY0;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public r()LTl;
    .locals 1

    iget-object v0, p0, LYl;->f:LTl;

    return-object v0
.end method

.method public s()Lh0;
    .locals 1

    iget-object v0, p0, LYl;->g:Lh0;

    return-object v0
.end method

.method public t()LLY0;
    .locals 1

    iget-object v0, p0, LYl;->i:LLY0;

    return-object v0
.end method

.method public v()Lts1;
    .locals 1

    iget-object v0, p0, LYl;->b:Lts1;

    return-object v0
.end method

.method public x()LSl;
    .locals 1

    iget-object v0, p0, LYl;->c:LSl;

    return-object v0
.end method

.method public y()LY;
    .locals 1

    iget-object v0, p0, LYl;->e:LY;

    return-object v0
.end method
