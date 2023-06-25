.class public LKw0;
.super Lsv5;
.source "SourceFile"


# instance fields
.field public final c:LHw0;


# direct methods
.method public constructor <init>(LHw0;I)V
    .locals 0

    invoke-direct {p0, p2}, Lsv5;-><init>(I)V

    iput-object p1, p0, LKw0;->c:LHw0;

    return-void
.end method


# virtual methods
.method public d()D
    .locals 2

    iget-object v0, p0, LKw0;->c:LHw0;

    invoke-virtual {v0}, LHw0;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public f(D)V
    .locals 1

    iget-object v0, p0, LKw0;->c:LHw0;

    invoke-virtual {v0, p1, p2}, LHw0;->f(D)V

    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, LKw0;->c:LHw0;

    invoke-virtual {v0}, LHw0;->c()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LKw0;->c:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LKw0;->c:LHw0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LKw0;->j()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
