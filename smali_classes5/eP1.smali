.class public LeP1;
.super LAO1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeP1$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:LdP1;

.field public final d:Ljava/lang/String;

.field public e:LAt;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LeP1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAt;LAt;LAt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Lw93;

    invoke-direct {v0, p2}, Lw93;-><init>(LAt;)V

    invoke-direct {p0, p1, v0, p3}, LeP1;-><init>(LAt;Lw93;LAt;)V

    return-void
.end method

.method public constructor <init>(LAt;Lw93;LAt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-direct {p0}, LAO1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LeP1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, LdP1;->u(LAt;)LdP1;

    move-result-object v2

    iput-object v2, p0, LeP1;->c:LdP1;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, LAO1;->d(Lw93;)V

    invoke-virtual {p0}, LeP1;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LeP1;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, LeP1;->e:LAt;

    sget-object v2, LeP1$a;->b:LeP1$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LeP1;->h()LdP1;

    move-result-object v0

    invoke-virtual {v0}, LdP1;->t()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    new-array v0, v4, [LAt;

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lw93;->c()LAt;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object p3, v0, v2

    invoke-virtual {p0, v0}, LAO1;->c([LAt;)V

    goto :goto_0

    :cond_0
    new-array p2, v4, [LAt;

    aput-object p1, p2, v1

    new-instance p1, LAt;

    const-string v0, ""

    invoke-direct {p1, v0}, LAt;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    invoke-virtual {p0, p2}, LAO1;->c([LAt;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The payload (second part) must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/text/ParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JWS header: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;)LeP1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    invoke-static {p0}, LAO1;->e(Ljava/lang/String;)[LAt;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    new-instance v0, LeP1;

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, LeP1;-><init>(LAt;LAt;LAt;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LeP1;->c:LdP1;

    invoke-virtual {v0}, LdP1;->t()Z

    move-result v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LeP1;->h()LdP1;

    move-result-object v2

    invoke-virtual {v2}, LXn1;->h()LAt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAO1;->b()Lw93;

    move-result-object v1

    invoke-virtual {v1}, Lw93;->c()LAt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LeP1;->h()LdP1;

    move-result-object v2

    invoke-virtual {v2}, LXn1;->h()LAt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LAO1;->b()Lw93;

    move-result-object v1

    invoke-virtual {v1}, Lw93;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LeP1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LeP1$a;->b:LeP1$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LeP1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LeP1$a;->c:LeP1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()LdP1;
    .locals 1

    iget-object v0, p0, LeP1;->c:LdP1;

    return-object v0
.end method

.method public i()LAt;
    .locals 1

    iget-object v0, p0, LeP1;->e:LAt;

    return-object v0
.end method

.method public j()[B
    .locals 2

    iget-object v0, p0, LeP1;->d:Ljava/lang/String;

    sget-object v1, LK25;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LeP1;->m(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LeP1;->g()V

    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LeP1;->c:LdP1;

    invoke-virtual {v1}, LXn1;->h()LAt;

    move-result-object v1

    invoke-virtual {v1}, Lwt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LeP1;->e:LAt;

    invoke-virtual {v0}, Lwt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LeP1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LeP1;->e:LAt;

    invoke-virtual {v0}, Lwt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized o(LfP1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LeP1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LeP1;->h()LdP1;

    move-result-object v0

    invoke-virtual {p0}, LeP1;->j()[B

    move-result-object v1

    invoke-virtual {p0}, LeP1;->i()LAt;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, LfP1;->b(LdP1;[BLAt;)Z

    move-result p1
    :try_end_1
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    :try_start_2
    iget-object v0, p0, LeP1;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LeP1$a;->c:LeP1$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
