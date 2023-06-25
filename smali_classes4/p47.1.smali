.class public final Lp47;
.super LlF6;
.source "SourceFile"


# instance fields
.field public final a:LR47;

.field public b:LNF6;

.field public final synthetic c:LW57;


# direct methods
.method public constructor <init>(LW57;)V
    .locals 2

    iput-object p1, p0, Lp47;->c:LW57;

    invoke-direct {p0}, LlF6;-><init>()V

    new-instance v0, LR47;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR47;-><init>(LTH6;Lp47;)V

    iput-object v0, p0, Lp47;->a:LR47;

    invoke-virtual {p0}, Lp47;->a()LNF6;

    move-result-object p1

    iput-object p1, p0, Lp47;->b:LNF6;

    return-void
.end method


# virtual methods
.method public final a()LNF6;
    .locals 2

    iget-object v0, p0, Lp47;->a:LR47;

    invoke-virtual {v0}, LR47;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LR47;->a()LcG6;

    move-result-object v0

    invoke-virtual {v0}, LTH6;->B()LNF6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp47;->b:LNF6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lp47;->b:LNF6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LNF6;->zza()B

    move-result v0

    iget-object v1, p0, Lp47;->b:LNF6;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lp47;->a()LNF6;

    move-result-object v1

    iput-object v1, p0, Lp47;->b:LNF6;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
