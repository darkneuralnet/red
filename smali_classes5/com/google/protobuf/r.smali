.class public abstract Lcom/google/protobuf/r;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$b;,
        Lcom/google/protobuf/r$e;,
        Lcom/google/protobuf/r$d;,
        Lcom/google/protobuf/r$c;,
        Lcom/google/protobuf/r$a;,
        Lcom/google/protobuf/r$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/r<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/r$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lcom/google/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r;->unknownFields:Lcom/google/protobuf/N;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    return-void
.end method

.method public static B(Lcom/google/protobuf/t$g;)Lcom/google/protobuf/t$g;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/t$g;->p(I)Lcom/google/protobuf/t$g;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/google/protobuf/t$i;)Lcom/google/protobuf/t$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/t$i<",
            "TE;>;)",
            "Lcom/google/protobuf/t$i<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/t$i;->p(I)Lcom/google/protobuf/t$i;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcom/google/protobuf/D;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LiH3;

    invoke-direct {v0, p0, p1, p2}, LiH3;-><init>(Lcom/google/protobuf/D;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F(Lcom/google/protobuf/r;Lcom/google/protobuf/g;Lcom/google/protobuf/l;)Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/g;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->d:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/r;

    :try_start_0
    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/h;->Q(Lcom/google/protobuf/g;)Lcom/google/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, LXB4;->h(Ljava/lang/Object;Lcom/google/protobuf/J;Lcom/google/protobuf/l;)V

    invoke-interface {v0, p0}, LXB4;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->i(Lcom/google/protobuf/D;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static G(Ljava/lang/Class;Lcom/google/protobuf/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u()Lcom/google/protobuf/t$g;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/s;->l()Lcom/google/protobuf/s;

    move-result-object v0

    return-object v0
.end method

.method public static v()Lcom/google/protobuf/t$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/t$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/protobuf/I;->g()Lcom/google/protobuf/I;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Class;)Lcom/google/protobuf/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Liq5;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    invoke-virtual {v0}, Lcom/google/protobuf/r;->x()Lcom/google/protobuf/r;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final z(Lcom/google/protobuf/r;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/r<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->a:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-interface {v0, p0}, LXB4;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/protobuf/r$f;->b:Lcom/google/protobuf/r$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/r;->s(Lcom/google/protobuf/r$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-interface {v0, p0}, LXB4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()Lcom/google/protobuf/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->e:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    return-object v0
.end method

.method public final H()Lcom/google/protobuf/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->e:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/r$a;->A(Lcom/google/protobuf/r;)Lcom/google/protobuf/r$a;

    return-object v0
.end method

.method public b(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/i;->P(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LXB4;->d(Ljava/lang/Object;Lcom/google/protobuf/Q;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/r;

    invoke-interface {v0, p0, p1}, LXB4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/D;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->x()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lw73;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw73<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->g:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw73;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-interface {v0, p0}, LXB4;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LSt3;->a()LSt3;

    move-result-object v0

    invoke-virtual {v0, p0}, LSt3;->e(Ljava/lang/Object;)LXB4;

    move-result-object v0

    invoke-interface {v0, p0}, LXB4;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/r;->z(Lcom/google/protobuf/r;Z)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/r;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/D$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->D()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->c:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/protobuf/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/r<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/protobuf/r$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->e:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    return-object v0
.end method

.method public r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/google/protobuf/r$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/r;->t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract t(Lcom/google/protobuf/r$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/D$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/r;->H()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/E;->e(Lcom/google/protobuf/D;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/google/protobuf/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/r$f;->f:Lcom/google/protobuf/r$f;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/r;->r(Lcom/google/protobuf/r$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r;

    return-object v0
.end method
