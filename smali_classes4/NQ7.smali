.class public LNQ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LzN7;


# instance fields
.field public volatile a:LYS7;

.field public volatile b:LnM7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LzN7;->a()LzN7;

    move-result-object v0

    sput-object v0, LNQ7;->c:LzN7;

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

    iget-object v0, p0, LNQ7;->b:LnM7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNQ7;->b:LnM7;

    check-cast v0, LdM7;

    iget-object v0, v0, LdM7;->e:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LNQ7;->a:LYS7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LNQ7;->a:LYS7;

    invoke-interface {v0}, LYS7;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()LnM7;
    .locals 1

    iget-object v0, p0, LNQ7;->b:LnM7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNQ7;->b:LnM7;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNQ7;->b:LnM7;

    if-eqz v0, :cond_1

    iget-object v0, p0, LNQ7;->b:LnM7;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LNQ7;->a:LYS7;

    if-nez v0, :cond_2

    sget-object v0, LnM7;->b:LnM7;

    iput-object v0, p0, LNQ7;->b:LnM7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LNQ7;->a:LYS7;

    invoke-interface {v0}, LYS7;->e()LnM7;

    move-result-object v0

    iput-object v0, p0, LNQ7;->b:LnM7;

    :goto_0
    iget-object v0, p0, LNQ7;->b:LnM7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(LYS7;)V
    .locals 1

    iget-object v0, p0, LNQ7;->a:LYS7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNQ7;->a:LYS7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, LNQ7;->a:LYS7;

    sget-object v0, LnM7;->b:LnM7;

    iput-object v0, p0, LNQ7;->b:LnM7;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LNQ7;->a:LYS7;

    sget-object p1, LnM7;->b:LnM7;

    iput-object p1, p0, LNQ7;->b:LnM7;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LNQ7;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LNQ7;

    iget-object v0, p0, LNQ7;->a:LYS7;

    iget-object v1, p1, LNQ7;->a:LYS7;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LNQ7;->b()LnM7;

    move-result-object v0

    invoke-virtual {p1}, LNQ7;->b()LnM7;

    move-result-object p1

    invoke-virtual {v0, p1}, LnM7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, LdT7;->n()LYS7;

    move-result-object v1

    invoke-virtual {p1, v1}, LNQ7;->c(LYS7;)V

    iget-object p1, p1, LNQ7;->a:LYS7;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, LdT7;->n()LYS7;

    move-result-object p1

    invoke-virtual {p0, p1}, LNQ7;->c(LYS7;)V

    iget-object p1, p0, LNQ7;->a:LYS7;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
