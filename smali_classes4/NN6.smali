.class public LNN6;
.super LeC6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LBQ6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LNN6<",
        "TMessageType;TBuilderType;>;>",
        "LeC6<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:LBQ6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:LBQ6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(LBQ6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LeC6;-><init>()V

    iput-object p1, p0, LNN6;->a:LBQ6;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, LBQ6;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBQ6;

    iput-object p1, p0, LNN6;->b:LBQ6;

    const/4 p1, 0x0

    iput-boolean p1, p0, LNN6;->c:Z

    return-void
.end method

.method public static final e(LBQ6;LBQ6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LB37;->a()LB37;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lj67;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lm17;
    .locals 1

    iget-object v0, p0, LNN6;->a:LBQ6;

    return-object v0
.end method

.method public final bridge synthetic c()LeC6;
    .locals 1

    invoke-virtual {p0}, LNN6;->f()LNN6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LNN6;->f()LNN6;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(LtC6;)LeC6;
    .locals 0

    check-cast p1, LBQ6;

    invoke-virtual {p0, p1}, LNN6;->g(LBQ6;)LNN6;

    return-object p0
.end method

.method public final f()LNN6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LNN6;->a:LBQ6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LBQ6;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNN6;

    invoke-virtual {p0}, LNN6;->l()LBQ6;

    move-result-object v1

    invoke-virtual {v0, v1}, LNN6;->g(LBQ6;)LNN6;

    return-object v0
.end method

.method public final g(LBQ6;)LNN6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNN6;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNN6;->c:Z

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    invoke-static {v0, p1}, LNN6;->e(LBQ6;LBQ6;)V

    return-object p0
.end method

.method public final h()LBQ6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LNN6;->l()LBQ6;

    move-result-object v0

    invoke-virtual {v0}, LBQ6;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;-><init>(Lm17;)V

    throw v1
.end method

.method public l()LBQ6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LNN6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNN6;->b:LBQ6;

    return-object v0

    :cond_0
    iget-object v0, p0, LNN6;->b:LBQ6;

    invoke-static {}, LB37;->a()LB37;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LB37;->b(Ljava/lang/Class;)Lj67;

    move-result-object v1

    invoke-interface {v1, v0}, Lj67;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNN6;->c:Z

    iget-object v0, p0, LNN6;->b:LBQ6;

    return-object v0
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, LNN6;->b:LBQ6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LBQ6;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBQ6;

    iget-object v1, p0, LNN6;->b:LBQ6;

    invoke-static {v0, v1}, LNN6;->e(LBQ6;LBQ6;)V

    iput-object v0, p0, LNN6;->b:LBQ6;

    return-void
.end method

.method public bridge synthetic zzl()Lm17;
    .locals 1

    invoke-virtual {p0}, LNN6;->h()LBQ6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzm()Lm17;
    .locals 1

    invoke-virtual {p0}, LNN6;->l()LBQ6;

    move-result-object v0

    return-object v0
.end method
