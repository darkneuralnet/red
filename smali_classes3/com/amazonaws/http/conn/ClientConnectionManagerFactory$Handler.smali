.class Lcom/amazonaws/http/conn/ClientConnectionManagerFactory$Handler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/http/conn/ClientConnectionManagerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation


# instance fields
.field private final orig:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/conn/ClientConnectionManagerFactory$Handler;->orig:Lorg/apache/http/conn/ClientConnectionManager;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/amazonaws/http/conn/ClientConnectionManagerFactory$Handler;->orig:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/apache/http/conn/ClientConnectionRequest;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-static {p1}, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->wrap(Lorg/apache/http/conn/ClientConnectionRequest;)Lorg/apache/http/conn/ClientConnectionRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/amazonaws/http/conn/ClientConnectionManagerFactory;->access$000()Lcom/amazonaws/logging/Log;

    move-result-object p2

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
