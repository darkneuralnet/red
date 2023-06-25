.class public Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/protobuf/l;


# instance fields
.field public a:Lcom/google/protobuf/f;

.field public b:Lcom/google/protobuf/l;

.field public volatile c:Lcom/google/protobuf/D;

.field public volatile d:Lcom/google/protobuf/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/v;->e:Lcom/google/protobuf/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/D;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/f;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/protobuf/D;->getParserForType()Lw73;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/f;

    iget-object v2, p0, Lcom/google/protobuf/v;->b:Lcom/google/protobuf/l;

    invoke-interface {v0, v1, v2}, Lw73;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/D;

    iput-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/f;

    iput-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    iput-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    sget-object p1, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    iput-object p1, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    invoke-interface {v0}, Lcom/google/protobuf/D;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/protobuf/D;)Lcom/google/protobuf/D;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/D;)V

    iget-object p1, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    return-object p1
.end method

.method public d(Lcom/google/protobuf/D;)Lcom/google/protobuf/D;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/f;

    iput-object v1, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    iput-object p1, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/f;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/f;->b:Lcom/google/protobuf/f;

    iput-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    invoke-interface {v0}, Lcom/google/protobuf/D;->e()Lcom/google/protobuf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/f;

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
    instance-of v0, p1, Lcom/google/protobuf/v;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/v;

    iget-object v0, p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    iget-object v1, p1, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/D;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/v;->e()Lcom/google/protobuf/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, LWm2;->getDefaultInstanceForType()Lcom/google/protobuf/D;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/D;)Lcom/google/protobuf/D;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, LWm2;->getDefaultInstanceForType()Lcom/google/protobuf/D;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/D;)Lcom/google/protobuf/D;

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
