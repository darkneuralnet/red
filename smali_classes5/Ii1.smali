.class public LIi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ea75f2051eeb313L


# instance fields
.field public a:Lsm3;

.field public b:Lkt0;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lsm3;

    invoke-direct {v0}, Lsm3;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LIi1;-><init>(Lsm3;I)V

    return-void
.end method

.method public constructor <init>(Lsm3;I)V
    .locals 1

    invoke-static {}, LIi1;->w()Lkt0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LIi1;-><init>(Lsm3;ILkt0;)V

    return-void
.end method

.method public constructor <init>(Lsm3;ILkt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi1;->a:Lsm3;

    iput-object p3, p0, LIi1;->b:Lkt0;

    iput p2, p0, LIi1;->c:I

    return-void
.end method

.method public static w()Lkt0;
    .locals 1

    invoke-static {}, Lft0;->d()Lft0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()LEi1;
    .locals 2

    new-instance v0, LEi1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LEi1;-><init>([LDi1;LIi1;)V

    return-object v0
.end method

.method public b([LDi1;)LEi1;
    .locals 1

    new-instance v0, LEi1;

    invoke-direct {v0, p1, p0}, LEi1;-><init>([LDi1;LIi1;)V

    return-object v0
.end method

.method public c(Ljt0;)LTW1;
    .locals 1

    new-instance v0, LTW1;

    invoke-direct {v0, p1, p0}, LTW1;-><init>(Ljt0;LIi1;)V

    return-object v0
.end method

.method public d()LbX1;
    .locals 2

    invoke-virtual {p0}, LIi1;->v()Lkt0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ldt0;

    invoke-interface {v0, v1}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object v0

    invoke-virtual {p0, v0}, LIi1;->e(Ljt0;)LbX1;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljt0;)LbX1;
    .locals 1

    new-instance v0, LbX1;

    invoke-direct {v0, p1, p0}, LbX1;-><init>(Ljt0;LIi1;)V

    return-object v0
.end method

.method public f([Ldt0;)LbX1;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIi1;->v()Lkt0;

    move-result-object v0

    invoke-interface {v0, p1}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LIi1;->e(Ljt0;)LbX1;

    move-result-object p1

    return-object p1
.end method

.method public g()Lyp2;
    .locals 2

    new-instance v0, Lyp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lyp2;-><init>([LTW1;LIi1;)V

    return-object v0
.end method

.method public h([LTW1;)Lyp2;
    .locals 1

    new-instance v0, Lyp2;

    invoke-direct {v0, p1, p0}, Lyp2;-><init>([LTW1;LIi1;)V

    return-object v0
.end method

.method public i()LRp2;
    .locals 2

    new-instance v0, LRp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LRp2;-><init>([LKj3;LIi1;)V

    return-object v0
.end method

.method public j(Ljt0;)LRp2;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [LKj3;

    invoke-virtual {p0, p1}, LIi1;->k([LKj3;)LRp2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljt0;->size()I

    move-result v1

    new-array v1, v1, [LKj3;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljt0;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, LIi1;->v()Lkt0;

    move-result-object v3

    invoke-interface {p1}, Ljt0;->t()I

    move-result v4

    invoke-interface {p1}, Ljt0;->E2()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v3, v6, v4, v5}, Lkt0;->a(III)Ljt0;

    move-result-object v3

    invoke-static {p1, v2, v3, v0, v6}, Lmt0;->a(Ljt0;ILjt0;II)V

    invoke-virtual {p0, v3}, LIi1;->r(Ljt0;)LKj3;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LIi1;->k([LKj3;)LRp2;

    move-result-object p1

    return-object p1
.end method

.method public k([LKj3;)LRp2;
    .locals 1

    new-instance v0, LRp2;

    invoke-direct {v0, p1, p0}, LRp2;-><init>([LKj3;LIi1;)V

    return-object v0
.end method

.method public l([Ldt0;)LRp2;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIi1;->v()Lkt0;

    move-result-object v0

    invoke-interface {v0, p1}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LIi1;->j(Ljt0;)LRp2;

    move-result-object p1

    return-object p1
.end method

.method public m()LSp2;
    .locals 2

    new-instance v0, LSp2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LSp2;-><init>([Lrk3;LIi1;)V

    return-object v0
.end method

.method public o([Lrk3;)LSp2;
    .locals 1

    new-instance v0, LSp2;

    invoke-direct {v0, p1, p0}, LSp2;-><init>([Lrk3;LIi1;)V

    return-object v0
.end method

.method public p()LKj3;
    .locals 2

    invoke-virtual {p0}, LIi1;->v()Lkt0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ldt0;

    invoke-interface {v0, v1}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object v0

    invoke-virtual {p0, v0}, LIi1;->r(Ljt0;)LKj3;

    move-result-object v0

    return-object v0
.end method

.method public q(Ldt0;)LKj3;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIi1;->v()Lkt0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldt0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkt0;->c([Ldt0;)Ljt0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LIi1;->r(Ljt0;)LKj3;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljt0;)LKj3;
    .locals 1

    new-instance v0, LKj3;

    invoke-direct {v0, p1, p0}, LKj3;-><init>(Ljt0;LIi1;)V

    return-object v0
.end method

.method public s()Lrk3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LIi1;->u(LbX1;[LbX1;)Lrk3;

    move-result-object v0

    return-object v0
.end method

.method public t(LbX1;)Lrk3;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LIi1;->u(LbX1;[LbX1;)Lrk3;

    move-result-object p1

    return-object p1
.end method

.method public u(LbX1;[LbX1;)Lrk3;
    .locals 1

    new-instance v0, Lrk3;

    invoke-direct {v0, p1, p2, p0}, Lrk3;-><init>(LbX1;[LbX1;LIi1;)V

    return-object v0
.end method

.method public v()Lkt0;
    .locals 1

    iget-object v0, p0, LIi1;->b:Lkt0;

    return-object v0
.end method

.method public x()Lsm3;
    .locals 1

    iget-object v0, p0, LIi1;->a:Lsm3;

    return-object v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, LIi1;->c:I

    return v0
.end method
