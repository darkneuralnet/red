.class public LMv4;
.super Ljava/security/SecureRandom;
.source "SourceFile"


# instance fields
.field public final a:LKy0;

.field public final b:Z

.field public final c:Ljava/security/SecureRandom;

.field public final d:LCV0;

.field public e:LLv4;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;LCV0;LKy0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, LMv4;->c:Ljava/security/SecureRandom;

    iput-object p2, p0, LMv4;->d:LCV0;

    iput-object p3, p0, LMv4;->a:LKy0;

    iput-boolean p4, p0, LMv4;->b:Z

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMv4;->e:LLv4;

    if-nez v0, :cond_0

    iget-object v0, p0, LMv4;->a:LKy0;

    iget-object v1, p0, LMv4;->d:LCV0;

    invoke-interface {v0, v1}, LKy0;->a(LCV0;)LLv4;

    move-result-object v0

    iput-object v0, p0, LMv4;->e:LLv4;

    :cond_0
    iget-object v0, p0, LMv4;->e:LLv4;

    invoke-interface {v0, p1}, LLv4;->b([B)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public generateSeed(I)[B
    .locals 1

    iget-object v0, p0, LMv4;->d:LCV0;

    invoke-static {v0, p1}, LEV0;->a(LCV0;I)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMv4;->a:LKy0;

    invoke-interface {v0}, LKy0;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBytes([B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMv4;->e:LLv4;

    if-nez v0, :cond_0

    iget-object v0, p0, LMv4;->a:LKy0;

    iget-object v1, p0, LMv4;->d:LCV0;

    invoke-interface {v0, v1}, LKy0;->a(LCV0;)LLv4;

    move-result-object v0

    iput-object v0, p0, LMv4;->e:LLv4;

    :cond_0
    iget-object v0, p0, LMv4;->e:LLv4;

    iget-boolean v1, p0, LMv4;->b:Z

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, LLv4;->a([B[BZ)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, LMv4;->e:LLv4;

    invoke-interface {v0, v2}, LLv4;->b([B)V

    iget-object v0, p0, LMv4;->e:LLv4;

    iget-boolean v1, p0, LMv4;->b:Z

    invoke-interface {v0, p1, v2, v1}, LLv4;->a([B[BZ)I

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMv4;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/security/SecureRandom;->setSeed(J)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setSeed([B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMv4;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->setSeed([B)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
