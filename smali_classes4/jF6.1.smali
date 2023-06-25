.class public LjF6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgw6;


# instance fields
.field public a:LZn6;

.field public volatile b:LuL6;

.field public volatile c:LZn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgw6;->b()Lgw6;

    move-result-object v0

    sput-object v0, LjF6;->d:Lgw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LjF6;->c:LZn6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LjF6;->c:LZn6;

    invoke-virtual {v0}, LZn6;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LjF6;->b:LuL6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LjF6;->b:LuL6;

    invoke-interface {v0}, LuL6;->p()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(LuL6;)LuL6;
    .locals 1

    iget-object v0, p0, LjF6;->b:LuL6;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LjF6;->b:LuL6;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, LjF6;->b:LuL6;

    sget-object v0, LZn6;->b:LZn6;

    iput-object v0, p0, LjF6;->c:LZn6;
    :try_end_1
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LjF6;->b:LuL6;

    sget-object p1, LZn6;->b:LZn6;

    iput-object p1, p0, LjF6;->c:LZn6;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, LjF6;->b:LuL6;

    return-object p1
.end method

.method public final c(LuL6;)LuL6;
    .locals 2

    iget-object v0, p0, LjF6;->b:LuL6;

    const/4 v1, 0x0

    iput-object v1, p0, LjF6;->a:LZn6;

    iput-object v1, p0, LjF6;->c:LZn6;

    iput-object p1, p0, LjF6;->b:LuL6;

    return-object v0
.end method

.method public final d()LZn6;
    .locals 1

    iget-object v0, p0, LjF6;->c:LZn6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LjF6;->c:LZn6;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LjF6;->c:LZn6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LjF6;->c:LZn6;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LjF6;->b:LuL6;

    if-nez v0, :cond_2

    sget-object v0, LZn6;->b:LZn6;

    :goto_0
    iput-object v0, p0, LjF6;->c:LZn6;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LjF6;->b:LuL6;

    invoke-interface {v0}, LuL6;->j()LZn6;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LjF6;->c:LZn6;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LjF6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LjF6;

    iget-object v0, p0, LjF6;->b:LuL6;

    iget-object v1, p1, LjF6;->b:LuL6;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LjF6;->d()LZn6;

    move-result-object v0

    invoke-virtual {p1}, LjF6;->d()LZn6;

    move-result-object p1

    invoke-virtual {v0, p1}, LZn6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, LXL6;->o()LuL6;

    move-result-object v1

    invoke-virtual {p1, v1}, LjF6;->b(LuL6;)LuL6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, LXL6;->o()LuL6;

    move-result-object p1

    invoke-virtual {p0, p1}, LjF6;->b(LuL6;)LuL6;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
