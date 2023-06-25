.class public LOu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/places/a;


# instance fields
.field public a:LI48;

.field public volatile b:LmC6;

.field public volatile c:LI48;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/a;->b()Lcom/google/android/gms/internal/places/a;

    move-result-object v0

    sput-object v0, LOu6;->d:Lcom/google/android/gms/internal/places/a;

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

    iget-object v0, p0, LOu6;->c:LI48;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOu6;->c:LI48;

    invoke-virtual {v0}, LI48;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LOu6;->b:LmC6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOu6;->b:LmC6;

    invoke-interface {v0}, LmC6;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(LmC6;)LmC6;
    .locals 1

    iget-object v0, p0, LOu6;->b:LmC6;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOu6;->b:LmC6;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, LOu6;->b:LmC6;

    sget-object v0, LI48;->b:LI48;

    iput-object v0, p0, LOu6;->c:LI48;
    :try_end_1
    .catch Lcom/google/android/gms/internal/places/zzbk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LOu6;->b:LmC6;

    sget-object p1, LI48;->b:LI48;

    iput-object p1, p0, LOu6;->c:LI48;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, LOu6;->b:LmC6;

    return-object p1
.end method

.method public final c(LmC6;)LmC6;
    .locals 2

    iget-object v0, p0, LOu6;->b:LmC6;

    const/4 v1, 0x0

    iput-object v1, p0, LOu6;->a:LI48;

    iput-object v1, p0, LOu6;->c:LI48;

    iput-object p1, p0, LOu6;->b:LmC6;

    return-object v0
.end method

.method public final d()LI48;
    .locals 1

    iget-object v0, p0, LOu6;->c:LI48;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOu6;->c:LI48;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOu6;->c:LI48;

    if-eqz v0, :cond_1

    iget-object v0, p0, LOu6;->c:LI48;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LOu6;->b:LmC6;

    if-nez v0, :cond_2

    sget-object v0, LI48;->b:LI48;

    iput-object v0, p0, LOu6;->c:LI48;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LOu6;->b:LmC6;

    invoke-interface {v0}, LmC6;->k()LI48;

    move-result-object v0

    iput-object v0, p0, LOu6;->c:LI48;

    :goto_0
    iget-object v0, p0, LOu6;->c:LI48;

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
    instance-of v0, p1, LOu6;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LOu6;

    iget-object v0, p0, LOu6;->b:LmC6;

    iget-object v1, p1, LOu6;->b:LmC6;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LOu6;->d()LI48;

    move-result-object v0

    invoke-virtual {p1}, LOu6;->d()LI48;

    move-result-object p1

    invoke-virtual {v0, p1}, LI48;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, LXC6;->a()LmC6;

    move-result-object v1

    invoke-virtual {p1, v1}, LOu6;->b(LmC6;)LmC6;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, LXC6;->a()LmC6;

    move-result-object p1

    invoke-virtual {p0, p1}, LOu6;->b(LmC6;)LmC6;

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
