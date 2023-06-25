.class public Lri2;
.super Loi2;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Leh1;

.field public f:LJk3;

.field public g:Lch1;

.field public h:Lwf3;

.field public i:Lwf3;

.field public j:Lch1;

.field public k:[LJk3;


# direct methods
.method public constructor <init>(IILeh1;LJk3;Lwf3;Lwf3;Lch1;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loi2;-><init>(ZLpi2;)V

    iput p2, p0, Lri2;->d:I

    iput p1, p0, Lri2;->c:I

    iput-object p3, p0, Lri2;->e:Leh1;

    iput-object p4, p0, Lri2;->f:LJk3;

    iput-object p7, p0, Lri2;->g:Lch1;

    iput-object p5, p0, Lri2;->h:Lwf3;

    iput-object p6, p0, Lri2;->i:Lwf3;

    invoke-static {p3, p4}, Lgk1;->a(Leh1;LJk3;)Lch1;

    move-result-object p1

    iput-object p1, p0, Lri2;->j:Lch1;

    new-instance p1, LLk3;

    invoke-direct {p1, p3, p4}, LLk3;-><init>(Leh1;LJk3;)V

    invoke-virtual {p1}, LLk3;->c()[LJk3;

    move-result-object p1

    iput-object p1, p0, Lri2;->k:[LJk3;

    return-void
.end method


# virtual methods
.method public b()Leh1;
    .locals 1

    iget-object v0, p0, Lri2;->e:Leh1;

    return-object v0
.end method

.method public c()LJk3;
    .locals 1

    iget-object v0, p0, Lri2;->f:LJk3;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lri2;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lri2;->c:I

    return v0
.end method

.method public f()Lwf3;
    .locals 1

    iget-object v0, p0, Lri2;->h:Lwf3;

    return-object v0
.end method

.method public g()Lwf3;
    .locals 1

    iget-object v0, p0, Lri2;->i:Lwf3;

    return-object v0
.end method

.method public h()Lch1;
    .locals 1

    iget-object v0, p0, Lri2;->g:Lch1;

    return-object v0
.end method
