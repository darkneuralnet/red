.class public final Lc00;
.super LNk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LNk<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNk;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc00;->i:I

    invoke-super {p0}, LwQ4;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lc00;->i:I

    if-nez v0, :cond_0

    invoke-super {p0}, LwQ4;->hashCode()I

    move-result v0

    iput v0, p0, Lc00;->i:I

    :cond_0
    iget v0, p0, Lc00;->i:I

    return v0
.end method

.method public j(LwQ4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwQ4<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc00;->i:I

    invoke-super {p0, p1}, LwQ4;->j(LwQ4;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc00;->i:I

    invoke-super {p0, p1}, LwQ4;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc00;->i:I

    invoke-super {p0, p1, p2}, LwQ4;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lc00;->i:I

    invoke-super {p0, p1, p2}, LwQ4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
