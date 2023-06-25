.class public LuX7;
.super LRS7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LIX7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LuX7<",
        "TMessageType;TBuilderType;>;>",
        "LRS7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:LIX7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:LIX7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LIX7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LRS7;-><init>()V

    iput-object p1, p0, LuX7;->a:LIX7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LIX7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIX7;

    iput-object p1, p0, LuX7;->b:LIX7;

    const/4 p1, 0x0

    iput-boolean p1, p0, LuX7;->c:Z

    return-void
.end method

.method public static final n(LIX7;LIX7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld08;->a()Ld08;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld08;->b(Ljava/lang/Class;)LK08;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LK08;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LuX7;->p()LuX7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LLZ7;
    .locals 1

    iget-object v0, p0, LuX7;->a:LIX7;

    return-object v0
.end method

.method public final bridge synthetic l()LRS7;
    .locals 1

    invoke-virtual {p0}, LuX7;->p()LuX7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m(LWS7;)LRS7;
    .locals 0

    check-cast p1, LIX7;

    invoke-virtual {p0, p1}, LuX7;->q(LIX7;)LuX7;

    return-object p0
.end method

.method public final p()LuX7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LuX7;->a:LIX7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LIX7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LuX7;

    invoke-virtual {p0}, LuX7;->s()LIX7;

    move-result-object v1

    invoke-virtual {v0, v1}, LuX7;->q(LIX7;)LuX7;

    return-object v0
.end method

.method public final q(LIX7;)LuX7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LuX7;->u()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LuX7;->c:Z

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    invoke-static {v0, p1}, LuX7;->n(LIX7;LIX7;)V

    return-object p0
.end method

.method public final r()LIX7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LuX7;->s()LIX7;

    move-result-object v0

    invoke-virtual {v0}, LIX7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zztq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>(LLZ7;)V

    throw v1
.end method

.method public s()LIX7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LuX7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LuX7;->b:LIX7;

    return-object v0

    :cond_0
    iget-object v0, p0, LuX7;->b:LIX7;

    invoke-static {}, Ld08;->a()Ld08;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld08;->b(Ljava/lang/Class;)LK08;

    move-result-object v1

    invoke-interface {v1, v0}, LK08;->zzd(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LuX7;->c:Z

    iget-object v0, p0, LuX7;->b:LIX7;

    return-object v0
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, LuX7;->b:LIX7;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LIX7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIX7;

    iget-object v1, p0, LuX7;->b:LIX7;

    invoke-static {v0, v1}, LuX7;->n(LIX7;LIX7;)V

    iput-object v0, p0, LuX7;->b:LIX7;

    return-void
.end method

.method public bridge synthetic zzm()LLZ7;
    .locals 1

    invoke-virtual {p0}, LuX7;->s()LIX7;

    move-result-object v0

    return-object v0
.end method
