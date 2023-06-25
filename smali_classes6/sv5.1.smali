.class public abstract Lsv5;
.super LHw0;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LHw0;-><init>()V

    iput p1, p0, Lsv5;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    invoke-virtual {p0}, Lsv5;->h()I

    move-result v0

    return v0
.end method

.method public g(Lsv5;)Lsv5;
    .locals 2

    new-instance v0, LKw0;

    sget-object v1, LLP1;->c:LLP1;

    invoke-super {p0, p1, v1}, LHw0;->b(LHw0;LLP1;)LHw0;

    move-result-object p1

    iget v1, p0, Lsv5;->b:I

    invoke-direct {v0, p1, v1}, LKw0;-><init>(LHw0;I)V

    return-object v0
.end method

.method public abstract h()I
.end method

.method public i(Lsv5;)D
    .locals 4

    invoke-virtual {p0, p1}, Lsv5;->g(Lsv5;)Lsv5;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, LHw0;->remove()V

    return-void
.end method
