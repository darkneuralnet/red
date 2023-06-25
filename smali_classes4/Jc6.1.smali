.class public LJc6;
.super LIc6;
.source "SourceFile"

# interfaces
.implements Lce6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LKc6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LJc6<",
        "TMessageType;TBuilderType;>;>",
        "LIc6<",
        "TMessageType;TBuilderType;>;",
        "Lce6;"
    }
.end annotation


# direct methods
.method public constructor <init>(LKc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LIc6;-><init>(LNc6;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic k()Lbe6;
    .locals 1

    invoke-virtual {p0}, LJc6;->p()LKc6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()LNc6;
    .locals 1

    invoke-virtual {p0}, LJc6;->p()LKc6;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, LIc6;->n()V

    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LKc6;

    iget-object v1, v0, LKc6;->zzb:LDc6;

    invoke-virtual {v1}, LDc6;->e()LDc6;

    move-result-object v1

    iput-object v1, v0, LKc6;->zzb:LDc6;

    return-void
.end method

.method public final p()LKc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LKc6;

    return-object v0

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    check-cast v0, LKc6;

    iget-object v0, v0, LKc6;->zzb:LDc6;

    invoke-virtual {v0}, LDc6;->i()V

    invoke-super {p0}, LIc6;->m()LNc6;

    move-result-object v0

    check-cast v0, LKc6;

    return-object v0
.end method
