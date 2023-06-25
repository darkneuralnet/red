.class public LjU6;
.super LMK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LLU6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LjU6<",
        "TMessageType;TBuilderType;>;>",
        "LMK6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:LLU6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:LLU6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LLU6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LMK6;-><init>()V

    iput-object p1, p0, LjU6;->a:LLU6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LLU6;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLU6;

    iput-object p1, p0, LjU6;->b:LLU6;

    const/4 p1, 0x0

    iput-boolean p1, p0, LjU6;->c:Z

    return-void
.end method

.method public static final g(LLU6;LLU6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LK47;->a()LK47;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LK47;->b(Ljava/lang/Class;)Lp67;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lp67;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LMK6;
    .locals 1

    invoke-virtual {p0}, LjU6;->c()LjU6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(LbL6;)LMK6;
    .locals 0

    check-cast p1, LLU6;

    invoke-virtual {p0, p1}, LjU6;->d(LLU6;)LjU6;

    return-object p0
.end method

.method public final c()LjU6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LjU6;->a:LLU6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LLU6;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjU6;

    invoke-virtual {p0}, LjU6;->e()LLU6;

    move-result-object v1

    invoke-virtual {v0, v1}, LjU6;->d(LLU6;)LjU6;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LjU6;->c()LjU6;

    move-result-object v0

    return-object v0
.end method

.method public final d(LLU6;)LjU6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, LjU6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LjU6;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LjU6;->c:Z

    :cond_0
    iget-object v0, p0, LjU6;->b:LLU6;

    invoke-static {v0, p1}, LjU6;->g(LLU6;LLU6;)V

    return-object p0
.end method

.method public e()LLU6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LjU6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LjU6;->b:LLU6;

    return-object v0

    :cond_0
    iget-object v0, p0, LjU6;->b:LLU6;

    invoke-static {}, LK47;->a()LK47;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LK47;->b(Ljava/lang/Class;)Lp67;

    move-result-object v1

    invoke-interface {v1, v0}, Lp67;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LjU6;->c:Z

    iget-object v0, p0, LjU6;->b:LLU6;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LjU6;->b:LLU6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LLU6;->h(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLU6;

    iget-object v1, p0, LjU6;->b:LLU6;

    invoke-static {v0, v1}, LjU6;->g(LLU6;LLU6;)V

    iput-object v0, p0, LjU6;->b:LLU6;

    return-void
.end method

.method public bridge synthetic zzg()LG27;
    .locals 1

    invoke-virtual {p0}, LjU6;->e()LLU6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()LG27;
    .locals 1

    iget-object v0, p0, LjU6;->a:LLU6;

    return-object v0
.end method
