.class public Lcom/google/android/gms/internal/vision/G$b;
.super LVd7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/G<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/G$b<",
        "TMessageType;TBuilderType;>;>",
        "LVd7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/vision/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/G;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, LVd7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/G$b;->a:Lcom/google/android/gms/internal/vision/G;

    sget v0, Lcom/google/android/gms/internal/vision/G$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/G;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/vision/G;Lcom/google/android/gms/internal/vision/G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v0

    invoke-virtual {v0, p0}, LrB7;->c(Ljava/lang/Object;)LGC7;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LGC7;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()LVd7;
    .locals 1

    invoke-virtual {p0}, LVd7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/G$b;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->a:Lcom/google/android/gms/internal/vision/G;

    sget v1, Lcom/google/android/gms/internal/vision/G$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/G;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/G$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->zze()LFy7;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/G$b;->l(Lcom/google/android/gms/internal/vision/G;)Lcom/google/android/gms/internal/vision/G$b;

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/vision/C;)LVd7;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/G$b;->l(Lcom/google/android/gms/internal/vision/G;)Lcom/google/android/gms/internal/vision/G$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g(Ldl7;Lcom/google/android/gms/internal/vision/E;)LVd7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/G$b;->n(Ldl7;Lcom/google/android/gms/internal/vision/E;)Lcom/google/android/gms/internal/vision/G$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h([BIILcom/google/android/gms/internal/vision/E;)LVd7;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/vision/G$b;->p([BIILcom/google/android/gms/internal/vision/E;)Lcom/google/android/gms/internal/vision/G$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j()LFy7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->a:Lcom/google/android/gms/internal/vision/G;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/vision/G;)Lcom/google/android/gms/internal/vision/G$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/G$b;->m(Lcom/google/android/gms/internal/vision/G;Lcom/google/android/gms/internal/vision/G;)V

    return-object p0
.end method

.method public final n(Ldl7;Lcom/google/android/gms/internal/vision/E;)Lcom/google/android/gms/internal/vision/G$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl7;",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0, v1}, LrB7;->c(Ljava/lang/Object;)LGC7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    invoke-static {p1}, Lpl7;->i(Ldl7;)Lpl7;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, LGC7;->b(Ljava/lang/Object;LPC7;Lcom/google/android/gms/internal/vision/E;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method public final p([BIILcom/google/android/gms/internal/vision/E;)Lcom/google/android/gms/internal/vision/G$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/E;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/vision/zzjk;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->q()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, LrB7;->a()LrB7;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {p2, v0}, LrB7;->c(Ljava/lang/Object;)LGC7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    const/4 v4, 0x0

    new-instance v6, Ljg7;

    invoke-direct {v6, p4}, Ljg7;-><init>(Lcom/google/android/gms/internal/vision/E;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, LGC7;->c(Ljava/lang/Object;[BIILjg7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzjk; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    sget v1, Lcom/google/android/gms/internal/vision/G$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/G;->k(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/G;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/G$b;->m(Lcom/google/android/gms/internal/vision/G;Lcom/google/android/gms/internal/vision/G;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    return-void
.end method

.method public r()Lcom/google/android/gms/internal/vision/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    invoke-static {}, LrB7;->a()LrB7;

    move-result-object v1

    invoke-virtual {v1, v0}, LrB7;->c(Ljava/lang/Object;)LGC7;

    move-result-object v1

    invoke-interface {v1, v0}, LGC7;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/G$b;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/G$b;->b:Lcom/google/android/gms/internal/vision/G;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/vision/G;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->zze()LFy7;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/G;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/vision/zzlv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzlv;-><init>(LFy7;)V

    throw v1
.end method

.method public synthetic zze()LFy7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->r()Lcom/google/android/gms/internal/vision/G;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzf()LFy7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/G$b;->s()Lcom/google/android/gms/internal/vision/G;

    move-result-object v0

    return-object v0
.end method
