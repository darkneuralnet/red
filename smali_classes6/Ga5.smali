.class public LGa5;
.super La0;
.source "SourceFile"

# interfaces
.implements LaO5;
.implements Ly33;


# instance fields
.field public a:Lh0;

.field public b:LY;

.field public c:LY;

.field public d:Ln8;

.field public e:LGN5;

.field public f:LRh5;

.field public g:LRh5;

.field public h:LGN5;

.field public i:LL65;

.field public j:Lwx0;

.field public k:Lwx0;

.field public l:LWN5;


# direct methods
.method public constructor <init>(Lh0;)V
    .locals 7

    invoke-direct {p0}, La0;-><init>()V

    iput-object p1, p0, LGa5;->a:Lh0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    instance-of v1, v1, Ln0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lh0;->D(I)LS;

    move-result-object v1

    check-cast v1, Ln0;

    invoke-static {v1, v2}, LY;->B(Ln0;Z)LY;

    move-result-object v1

    iput-object v1, p0, LGa5;->b:LY;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LY;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, LY;-><init>(J)V

    iput-object v1, p0, LGa5;->b:LY;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, LY;->C(Ljava/lang/Object;)LY;

    move-result-object v3

    iput-object v3, p0, LGa5;->c:LY;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, Ln8;->t(Ljava/lang/Object;)Ln8;

    move-result-object v3

    iput-object v3, p0, LGa5;->d:Ln8;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object v3

    iput-object v3, p0, LGa5;->e:LGN5;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v3

    check-cast v3, Lh0;

    invoke-virtual {v3, v0}, Lh0;->D(I)LS;

    move-result-object v4

    invoke-static {v4}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v4

    iput-object v4, p0, LGa5;->f:LRh5;

    invoke-virtual {v3, v2}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, LRh5;->s(Ljava/lang/Object;)LRh5;

    move-result-object v3

    iput-object v3, p0, LGa5;->g:LRh5;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, LGN5;->t(Ljava/lang/Object;)LGN5;

    move-result-object v3

    iput-object v3, p0, LGa5;->h:LGN5;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lh0;->D(I)LS;

    move-result-object v3

    invoke-static {v3}, LL65;->t(Ljava/lang/Object;)LL65;

    move-result-object v3

    iput-object v3, p0, LGa5;->i:LL65;

    invoke-virtual {p1}, Lh0;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Lh0;->D(I)LS;

    move-result-object v4

    invoke-static {v4}, Ln0;->C(Ljava/lang/Object;)Ln0;

    move-result-object v4

    invoke-virtual {v4}, Ln0;->F()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, LWN5;->r(Ljava/lang/Object;)LWN5;

    move-result-object v4

    iput-object v4, p0, LGa5;->l:LWN5;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lwx0;->I(Ln0;Z)Lwx0;

    move-result-object v4

    iput-object v4, p0, LGa5;->k:Lwx0;

    goto :goto_2

    :cond_3
    invoke-static {v4, v0}, Lwx0;->I(Ln0;Z)Lwx0;

    move-result-object v4

    iput-object v4, p0, LGa5;->j:Lwx0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static r(Ljava/lang/Object;)LGa5;
    .locals 1

    instance-of v0, p0, LGa5;

    if-eqz v0, :cond_0

    check-cast p0, LGa5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LGa5;

    invoke-static {p0}, Lh0;->C(Ljava/lang/Object;)Lh0;

    move-result-object p0

    invoke-direct {v0, p0}, LGa5;-><init>(Lh0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Lf0;
    .locals 1

    iget-object v0, p0, LGa5;->a:Lh0;

    return-object v0
.end method

.method public s()LGN5;
    .locals 1

    iget-object v0, p0, LGa5;->e:LGN5;

    return-object v0
.end method

.method public t()LGN5;
    .locals 1

    iget-object v0, p0, LGa5;->h:LGN5;

    return-object v0
.end method
