.class public LIw0;
.super Lne0;
.source "SourceFile"


# instance fields
.field public final d:LHw0;


# direct methods
.method public constructor <init>(LHw0;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lne0;-><init>(II)V

    iput-object p1, p0, LIw0;->d:LHw0;

    return-void
.end method


# virtual methods
.method public d()D
    .locals 2

    iget-object v0, p0, LIw0;->d:LHw0;

    invoke-virtual {v0}, LHw0;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 1

    iget-object v0, p0, LIw0;->d:LHw0;

    invoke-virtual {v0, p1, p2}, LHw0;->f(D)V

    return-void
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LIw0;->d:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    iget v1, p0, LWg2;->b:I

    div-int/2addr v0, v1

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LIw0;->d:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, LIw0;->d:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    invoke-virtual {p0}, LIw0;->h()I

    move-result v1

    iget v2, p0, LWg2;->b:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LIw0;->d:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LIw0;->l()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
