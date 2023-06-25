.class public final Loe6;
.super LKb6;
.source "SourceFile"


# instance fields
.field public final a:Lqe6;

.field public b:LMb6;

.field public final synthetic c:Lre6;


# direct methods
.method public constructor <init>(Lre6;)V
    .locals 2

    iput-object p1, p0, Loe6;->c:Lre6;

    invoke-direct {p0}, LKb6;-><init>()V

    new-instance v0, Lqe6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqe6;-><init>(LRb6;Loe6;)V

    iput-object v0, p0, Loe6;->a:Lqe6;

    invoke-virtual {p0}, Loe6;->a()LMb6;

    move-result-object p1

    iput-object p1, p0, Loe6;->b:LMb6;

    return-void
.end method


# virtual methods
.method public final a()LMb6;
    .locals 2

    iget-object v0, p0, Loe6;->a:Lqe6;

    invoke-virtual {v0}, Lqe6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqe6;->a()LOb6;

    move-result-object v0

    invoke-virtual {v0}, LRb6;->B()LMb6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Loe6;->b:LMb6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Loe6;->b:LMb6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMb6;->zza()B

    move-result v0

    iget-object v1, p0, Loe6;->b:LMb6;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loe6;->a()LMb6;

    move-result-object v1

    iput-object v1, p0, Loe6;->b:LMb6;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
