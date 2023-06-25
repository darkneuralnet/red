.class public LBO7;
.super LjJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LMP7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LBO7<",
        "TMessageType;TBuilderType;>;>",
        "LjJ7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:LMP7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:LMP7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LMP7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LjJ7;-><init>()V

    iput-object p1, p0, LBO7;->a:LMP7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LMP7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMP7;

    iput-object p1, p0, LBO7;->b:LMP7;

    const/4 p1, 0x0

    iput-boolean p1, p0, LBO7;->c:Z

    return-void
.end method

.method public static final d(LMP7;LMP7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LMT7;->a()LMT7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LMT7;->b(Ljava/lang/Class;)LYT7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LYT7;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()LjJ7;
    .locals 1

    invoke-virtual {p0}, LBO7;->g()LBO7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(LrJ7;)LjJ7;
    .locals 0

    check-cast p1, LMP7;

    invoke-virtual {p0, p1}, LBO7;->h(LMP7;)LBO7;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LBO7;->g()LBO7;

    move-result-object v0

    return-object v0
.end method

.method public final g()LBO7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LBO7;->a:LMP7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LMP7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBO7;

    invoke-virtual {p0}, LBO7;->q()LMP7;

    move-result-object v1

    invoke-virtual {v0, v1}, LBO7;->h(LMP7;)LBO7;

    return-object v0
.end method

.method public final h(LMP7;)LBO7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBO7;->c:Z

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    invoke-static {v0, p1}, LBO7;->d(LMP7;LMP7;)V

    return-object p0
.end method

.method public bridge synthetic j()LYS7;
    .locals 1

    invoke-virtual {p0}, LBO7;->q()LMP7;

    move-result-object v0

    return-object v0
.end method

.method public final m()LMP7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LBO7;->q()LMP7;

    move-result-object v0

    invoke-virtual {v0}, LMP7;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzqh;-><init>(LYS7;)V

    throw v1
.end method

.method public final synthetic n()LYS7;
    .locals 1

    iget-object v0, p0, LBO7;->a:LMP7;

    return-object v0
.end method

.method public q()LMP7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LBO7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LBO7;->b:LMP7;

    return-object v0

    :cond_0
    iget-object v0, p0, LBO7;->b:LMP7;

    invoke-static {}, LMT7;->a()LMT7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LMT7;->b(Ljava/lang/Class;)LYT7;

    move-result-object v1

    invoke-interface {v1, v0}, LYT7;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBO7;->c:Z

    iget-object v0, p0, LBO7;->b:LMP7;

    return-object v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LBO7;->b:LMP7;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LMP7;->o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMP7;

    iget-object v1, p0, LBO7;->b:LMP7;

    invoke-static {v0, v1}, LBO7;->d(LMP7;LMP7;)V

    iput-object v0, p0, LBO7;->b:LMP7;

    return-void
.end method
