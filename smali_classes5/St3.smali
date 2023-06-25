.class public final LSt3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LSt3;


# instance fields
.field public final a:LYB4;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "LXB4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LSt3;

    invoke-direct {v0}, LSt3;-><init>()V

    sput-object v0, LSt3;->c:LSt3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LSt3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LBd2;

    invoke-direct {v0}, LBd2;-><init>()V

    iput-object v0, p0, LSt3;->a:LYB4;

    return-void
.end method

.method public static a()LSt3;
    .locals 1

    sget-object v0, LSt3;->c:LSt3;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/J;",
            "Lcom/google/protobuf/l;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LXB4;->h(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V

    return-void
.end method

.method public c(Ljava/lang/Class;LXB4;)LXB4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LXB4<",
            "*>;)",
            "LXB4<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {p2, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LSt3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXB4;

    return-object p1
.end method

.method public d(Ljava/lang/Class;)LXB4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LXB4<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LSt3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXB4;

    if-nez v0, :cond_0

    iget-object v0, p0, LSt3;->a:LYB4;

    invoke-interface {v0, p1}, LYB4;->a(Ljava/lang/Class;)LXB4;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LSt3;->c(Ljava/lang/Class;LXB4;)LXB4;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)LXB4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LXB4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LSt3;->d(Ljava/lang/Class;)LXB4;

    move-result-object p1

    return-object p1
.end method
