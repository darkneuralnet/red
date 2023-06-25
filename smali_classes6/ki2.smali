.class public Lki2;
.super Lii2;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Leh1;

.field public f:LJk3;

.field public g:Lwf3;

.field public h:Lch1;

.field public i:[LJk3;


# direct methods
.method public constructor <init>(IILeh1;LJk3;Lch1;Lwf3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lii2;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lki2;->c:I

    iput p2, p0, Lki2;->d:I

    iput-object p3, p0, Lki2;->e:Leh1;

    iput-object p4, p0, Lki2;->f:LJk3;

    iput-object p5, p0, Lki2;->h:Lch1;

    iput-object p6, p0, Lki2;->g:Lwf3;

    new-instance p1, LLk3;

    invoke-direct {p1, p3, p4}, LLk3;-><init>(Leh1;LJk3;)V

    invoke-virtual {p1}, LLk3;->c()[LJk3;

    move-result-object p1

    iput-object p1, p0, Lki2;->i:[LJk3;

    return-void
.end method

.method public constructor <init>(IILeh1;LJk3;Lwf3;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lgk1;->a(Leh1;LJk3;)Lch1;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lki2;-><init>(IILeh1;LJk3;Lch1;Lwf3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Leh1;
    .locals 1

    iget-object v0, p0, Lki2;->e:Leh1;

    return-object v0
.end method

.method public d()LJk3;
    .locals 1

    iget-object v0, p0, Lki2;->f:LJk3;

    return-object v0
.end method

.method public e()Lch1;
    .locals 1

    iget-object v0, p0, Lki2;->h:Lch1;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lki2;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lki2;->c:I

    return v0
.end method

.method public h()Lwf3;
    .locals 1

    iget-object v0, p0, Lki2;->g:Lwf3;

    return-object v0
.end method
