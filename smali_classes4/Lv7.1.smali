.class public LLv7;
.super Ldn7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llx7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LLv7<",
        "TMessageType;TBuilderType;>;>",
        "Ldn7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Llx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Llx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Llx7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ldn7;-><init>()V

    iput-object p1, p0, LLv7;->a:Llx7;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Llx7;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx7;

    iput-object p1, p0, LLv7;->b:Llx7;

    const/4 p1, 0x0

    iput-boolean p1, p0, LLv7;->c:Z

    return-void
.end method

.method public static final n(Llx7;Llx7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LdF7;->a()LdF7;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LdF7;->b(Ljava/lang/Class;)LEF7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LEF7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I1()LJD7;
    .locals 1

    invoke-virtual {p0}, LLv7;->v()Llx7;

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

    invoke-virtual {p0}, LLv7;->u()LLv7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()LJD7;
    .locals 1

    iget-object v0, p0, LLv7;->a:Llx7;

    return-object v0
.end method

.method public final bridge synthetic g()Ldn7;
    .locals 1

    invoke-virtual {p0}, LLv7;->u()LLv7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h([BII)Ldn7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    invoke-static {}, LLt7;->a()LLt7;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, LLv7;->r([BIILLt7;)LLv7;

    return-object p0
.end method

.method public final bridge synthetic l([BIILLt7;)Ldn7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LLv7;->r([BIILLt7;)LLv7;

    return-object p0
.end method

.method public final bridge synthetic m(Lon7;)Ldn7;
    .locals 0

    check-cast p1, Llx7;

    invoke-virtual {p0, p1}, LLv7;->q(Llx7;)LLv7;

    return-object p0
.end method

.method public final p()Llx7;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, LLv7;->v()Llx7;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Llx7;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LdF7;->a()LdF7;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, LdF7;->b(Ljava/lang/Class;)LEF7;

    move-result-object v3

    invoke-interface {v3, v0}, LEF7;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Llx7;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmg;-><init>(LJD7;)V

    throw v1
.end method

.method public final q(Llx7;)LLv7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LLv7;->c:Z

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    invoke-static {v0, p1}, LLv7;->n(Llx7;Llx7;)V

    return-object p0
.end method

.method public final r([BIILLt7;)LLv7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LLt7;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkn;
        }
    .end annotation

    iget-boolean p2, p0, LLv7;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LLv7;->s()V

    const/4 p2, 0x0

    iput-boolean p2, p0, LLv7;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, LdF7;->a()LdF7;

    move-result-object p2

    iget-object v0, p0, LLv7;->b:Llx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LdF7;->b(Ljava/lang/Class;)LEF7;

    move-result-object v1

    iget-object v2, p0, LLv7;->b:Llx7;

    new-instance v6, LXn7;

    invoke-direct {v6, p4}, LXn7;-><init>(LLt7;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, LEF7;->e(Ljava/lang/Object;[BIILXn7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->a()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, LLv7;->b:Llx7;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Llx7;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx7;

    iget-object v1, p0, LLv7;->b:Llx7;

    invoke-static {v0, v1}, LLv7;->n(Llx7;Llx7;)V

    iput-object v0, p0, LLv7;->b:Llx7;

    return-void
.end method

.method public final u()LLv7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, LLv7;->a:Llx7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Llx7;->v(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv7;

    invoke-virtual {p0}, LLv7;->v()Llx7;

    move-result-object v1

    invoke-virtual {v0, v1}, LLv7;->q(Llx7;)LLv7;

    return-object v0
.end method

.method public v()Llx7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, LLv7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LLv7;->b:Llx7;

    return-object v0

    :cond_0
    iget-object v0, p0, LLv7;->b:Llx7;

    invoke-static {}, LdF7;->a()LdF7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, LdF7;->b(Ljava/lang/Class;)LEF7;

    move-result-object v1

    invoke-interface {v1, v0}, LEF7;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LLv7;->c:Z

    iget-object v0, p0, LLv7;->b:Llx7;

    return-object v0
.end method
