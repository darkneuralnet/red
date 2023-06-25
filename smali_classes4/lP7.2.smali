.class public LlP7;
.super LBO7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LrP7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LlP7<",
        "TMessageType;TBuilderType;>;>",
        "LBO7<",
        "TMessageType;TBuilderType;>;",
        "LdT7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LrP7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LBO7;-><init>(LMP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j()LYS7;
    .locals 1

    invoke-virtual {p0}, LlP7;->s()LrP7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()LMP7;
    .locals 1

    invoke-virtual {p0}, LlP7;->s()LrP7;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-super {p0}, LBO7;->r()V

    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LrP7;

    iget-object v1, v0, LrP7;->zzb:LdO7;

    invoke-virtual {v1}, LdO7;->c()LdO7;

    move-result-object v1

    iput-object v1, v0, LrP7;->zzb:LdO7;

    return-void
.end method

.method public final s()LrP7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LrP7;

    return-object v0

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    check-cast v0, LrP7;

    iget-object v0, v0, LrP7;->zzb:LdO7;

    invoke-virtual {v0}, LdO7;->h()V

    invoke-super {p0}, LBO7;->q()LMP7;

    move-result-object v0

    check-cast v0, LrP7;

    return-object v0
.end method
