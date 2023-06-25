.class public Ly37;
.super LO47;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ly37<",
        "TM;>;>",
        "LO47;"
    }
.end annotation


# instance fields
.field public b:LZ37;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO47;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY27;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly37;->b:LZ37;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly37;->b:LZ37;

    invoke-virtual {v1}, LZ37;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly37;->b:LZ37;

    invoke-virtual {v1, v0}, LZ37;->b(I)Lm47;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm47;->b(LY27;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly37;->f()Ly37;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Ly37;->b:LZ37;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly37;->b:LZ37;

    invoke-virtual {v2}, LZ37;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ly37;->b:LZ37;

    invoke-virtual {v2, v0}, LZ37;->b(I)Lm47;

    move-result-object v2

    invoke-virtual {v2}, Lm47;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic e()LO47;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO47;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly37;

    return-object v0
.end method

.method public f()Ly37;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, LO47;->e()LO47;

    move-result-object v0

    check-cast v0, Ly37;

    invoke-static {p0, v0}, LB47;->h(Ly37;Ly37;)V

    return-object v0
.end method
