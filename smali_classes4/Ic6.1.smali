.class public LIc6;
.super Leb6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LNc6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LIc6<",
        "TMessageType;TBuilderType;>;>",
        "Leb6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:LNc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:LNc6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LNc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Leb6;-><init>()V

    iput-object p1, p0, LIc6;->a:LNc6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNc6;

    iput-object p1, p0, LIc6;->b:LNc6;

    const/4 p1, 0x0

    iput-boolean p1, p0, LIc6;->c:Z

    return-void
.end method

.method public static final c(LNc6;LNc6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lse6;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leb6;
    .locals 1

    invoke-virtual {p0}, LIc6;->d()LIc6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lfb6;)Leb6;
    .locals 0

    check-cast p1, LNc6;

    invoke-virtual {p0, p1}, LIc6;->g(LNc6;)LIc6;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LIc6;->d()LIc6;

    move-result-object v0

    return-object v0
.end method

.method public final d()LIc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LIc6;->a:LNc6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIc6;

    invoke-virtual {p0}, LIc6;->m()LNc6;

    move-result-object v1

    invoke-virtual {v0, v1}, LIc6;->g(LNc6;)LIc6;

    return-object v0
.end method

.method public final g(LNc6;)LIc6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LIc6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIc6;->c:Z

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    invoke-static {v0, p1}, LIc6;->c(LNc6;LNc6;)V

    return-object p0
.end method

.method public final h()LNc6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LIc6;->m()LNc6;

    move-result-object v0

    invoke-virtual {v0}, LNc6;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzari;-><init>(Lbe6;)V

    throw v1
.end method

.method public bridge synthetic i()Lbe6;
    .locals 1

    invoke-virtual {p0}, LIc6;->h()LNc6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lbe6;
    .locals 1

    invoke-virtual {p0}, LIc6;->m()LNc6;

    move-result-object v0

    return-object v0
.end method

.method public m()LNc6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LIc6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LIc6;->b:LNc6;

    return-object v0

    :cond_0
    iget-object v0, p0, LIc6;->b:LNc6;

    invoke-static {}, Lke6;->a()Lke6;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lke6;->b(Ljava/lang/Class;)Lse6;

    move-result-object v1

    invoke-interface {v1, v0}, Lse6;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LIc6;->c:Z

    iget-object v0, p0, LIc6;->b:LNc6;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, LIc6;->b:LNc6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LNc6;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc6;

    iget-object v1, p0, LIc6;->b:LNc6;

    invoke-static {v0, v1}, LIc6;->c(LNc6;LNc6;)V

    iput-object v0, p0, LIc6;->b:LNc6;

    return-void
.end method

.method public final synthetic s()Lbe6;
    .locals 1

    iget-object v0, p0, LIc6;->a:LNc6;

    return-object v0
.end method
