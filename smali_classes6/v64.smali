.class public Lv64;
.super La0;
.source "SourceFile"


# static fields
.field public static final g:LY;


# instance fields
.field public a:Z

.field public b:LY;

.field public c:Lp64;

.field public d:LW;

.field public e:Lh0;

.field public f:LLY0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LY;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LY;-><init>(J)V

    sput-object v0, Lv64;->g:LY;

    return-void
.end method

.method public constructor <init>(Lh0;)V
    .locals 3

    invoke-direct {p0}, La0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, Ln0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Ln0;

    invoke-virtual {v1}, Ln0;->F()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lv64;->a:Z

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Ln0;

    invoke-static {v0, v2}, LY;->B(Ln0;Z)LY;

    move-result-object v0

    iput-object v0, p0, Lv64;->b:LY;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lv64;->g:LY;

    iput-object v1, p0, Lv64;->b:LY;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    invoke-static {v0}, Lp64;->r(Ljava/lang/Object;)Lp64;

    move-result-object v0

    iput-object v0, p0, Lv64;->c:Lp64;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v1

    invoke-static {v1}, LW;->H(Ljava/lang/Object;)LW;

    move-result-object v1

    iput-object v1, p0, Lv64;->d:LW;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v0

    check-cast v0, Lh0;

    iput-object v0, p0, Lv64;->e:Lh0;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object p1

    check-cast p1, Ln0;

    invoke-static {p1, v2}, LLY0;->s(Ln0;Z)LLY0;

    move-result-object p1

    iput-object p1, p0, Lv64;->f:LLY0;

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/Object;)Lv64;
    .locals 1

    instance-of v0, p0, Lv64;

    if-eqz v0, :cond_0

    check-cast p0, Lv64;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lv64;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, Lv64;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 5

    new-instance v0, LT;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LT;-><init>(I)V

    iget-boolean v1, p0, Lv64;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lv64;->b:LY;

    sget-object v3, Lv64;->g:LY;

    invoke-virtual {v1, v3}, Lf0;->w(Lf0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LMx0;

    const/4 v3, 0x0

    iget-object v4, p0, Lv64;->b:LY;

    invoke-direct {v1, v2, v3, v4}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    :cond_1
    iget-object v1, p0, Lv64;->c:Lp64;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lv64;->d:LW;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lv64;->e:Lh0;

    invoke-virtual {v0, v1}, LT;->a(LS;)V

    iget-object v1, p0, Lv64;->f:LLY0;

    if-eqz v1, :cond_2

    new-instance v3, LMx0;

    invoke-direct {v3, v2, v2, v1}, LMx0;-><init>(ZILS;)V

    invoke-virtual {v0, v3}, LT;->a(LS;)V

    :cond_2
    new-instance v1, LJx0;

    invoke-direct {v1, v0}, LJx0;-><init>(LT;)V

    return-object v1
.end method

.method public s()Lp64;
    .locals 1

    iget-object v0, p0, Lv64;->c:Lp64;

    return-object v0
.end method

.method public t()LLY0;
    .locals 1

    iget-object v0, p0, Lv64;->f:LLY0;

    return-object v0
.end method

.method public v()Lh0;
    .locals 1

    iget-object v0, p0, Lv64;->e:Lh0;

    return-object v0
.end method
