.class public LbO6;
.super LNN6;
.source "SourceFile"

# interfaces
.implements Lz17;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LrO6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LbO6<",
        "TMessageType;TBuilderType;>;>",
        "LNN6<",
        "TMessageType;TBuilderType;>;",
        "Lz17;"
    }
.end annotation


# direct methods
.method public constructor <init>(LrO6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LNN6;-><init>(LBQ6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l()LBQ6;
    .locals 1

    invoke-virtual {p0}, LbO6;->p()LrO6;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, LNN6;->n()V

    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LrO6;

    iget-object v1, v0, LrO6;->zza:LEM6;

    invoke-virtual {v1}, LEM6;->c()LEM6;

    move-result-object v1

    iput-object v1, v0, LrO6;->zza:LEM6;

    return-void
.end method

.method public final p()LrO6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LrO6;

    return-object v0

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    check-cast v0, LrO6;

    iget-object v0, v0, LrO6;->zza:LEM6;

    invoke-virtual {v0}, LEM6;->g()V

    invoke-super {p0}, LNN6;->l()LBQ6;

    move-result-object v0

    check-cast v0, LrO6;

    return-object v0
.end method

.method public final bridge synthetic zzm()Lm17;
    .locals 1

    invoke-virtual {p0}, LbO6;->p()LrO6;

    move-result-object v0

    return-object v0
.end method
