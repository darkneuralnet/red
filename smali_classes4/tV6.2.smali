.class public LtV6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LiL6;


# instance fields
.field public volatile a:Lm17;

.field public volatile b:LTH6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LiL6;->a()LiL6;

    move-result-object v0

    sput-object v0, LtV6;->c:LiL6;

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

    iget-object v0, p0, LtV6;->b:LTH6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LtV6;->b:LTH6;

    check-cast v0, LrG6;

    iget-object v0, v0, LrG6;->e:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, LtV6;->a:Lm17;

    if-eqz v0, :cond_1

    iget-object v0, p0, LtV6;->a:Lm17;

    invoke-interface {v0}, Lm17;->m()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()LTH6;
    .locals 1

    iget-object v0, p0, LtV6;->b:LTH6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LtV6;->b:LTH6;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LtV6;->b:LTH6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LtV6;->b:LTH6;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LtV6;->a:Lm17;

    if-nez v0, :cond_2

    sget-object v0, LTH6;->b:LTH6;

    iput-object v0, p0, LtV6;->b:LTH6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LtV6;->a:Lm17;

    invoke-interface {v0}, Lm17;->u()LTH6;

    move-result-object v0

    iput-object v0, p0, LtV6;->b:LTH6;

    :goto_0
    iget-object v0, p0, LtV6;->b:LTH6;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lm17;)Lm17;
    .locals 2

    iget-object v0, p0, LtV6;->a:Lm17;

    const/4 v1, 0x0

    iput-object v1, p0, LtV6;->b:LTH6;

    iput-object p1, p0, LtV6;->a:Lm17;

    return-object v0
.end method

.method public final d(Lm17;)V
    .locals 1

    iget-object v0, p0, LtV6;->a:Lm17;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LtV6;->a:Lm17;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, LtV6;->a:Lm17;

    sget-object v0, LTH6;->b:LTH6;

    iput-object v0, p0, LtV6;->b:LTH6;
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LtV6;->a:Lm17;

    sget-object p1, LTH6;->b:LTH6;

    iput-object p1, p0, LtV6;->b:LTH6;

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
    instance-of v0, p1, LtV6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LtV6;

    iget-object v0, p0, LtV6;->a:Lm17;

    iget-object v1, p1, LtV6;->a:Lm17;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LtV6;->b()LTH6;

    move-result-object v0

    invoke-virtual {p1}, LtV6;->b()LTH6;

    move-result-object p1

    invoke-virtual {v0, p1}, LTH6;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lz17;->a()Lm17;

    move-result-object v1

    invoke-virtual {p1, v1}, LtV6;->d(Lm17;)V

    iget-object p1, p1, LtV6;->a:Lm17;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lz17;->a()Lm17;

    move-result-object p1

    invoke-virtual {p0, p1}, LtV6;->d(Lm17;)V

    iget-object p1, p0, LtV6;->a:Lm17;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
