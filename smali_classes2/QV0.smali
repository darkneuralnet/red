.class public LQV0;
.super Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "LQV0;",
        "Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;",
        "Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;",
        "config",
        "Lcom/fasterxml/jackson/databind/ser/SerializerFactory;",
        "withConfig",
        "Lcom/fasterxml/jackson/databind/SerializerProvider;",
        "prov",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "origType",
        "Lcom/fasterxml/jackson/databind/JsonSerializer;",
        "",
        "createSerializer",
        "LIV0;",
        "cache",
        "LIV0;",
        "a",
        "()LIV0;",
        "<init>",
        "(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V",
        "jackson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:LIV0;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    iput-object p2, p0, LQV0;->a:LIV0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LQV0;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V

    return-void
.end method


# virtual methods
.method public final a()LIV0;
    .locals 1

    iget-object v0, p0, LQV0;->a:LIV0;

    return-object v0
.end method

.method public createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "prov"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, LPV0;

    iget-object p2, p0, LQV0;->a:LIV0;

    invoke-direct {p1, v0, p2}, LPV0;-><init>(Ljava/lang/Class;LIV0;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const-string p2, "{\n      super.createSeri\u2026zer(prov, origType)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
    .locals 2

    new-instance v0, LQV0;

    iget-object v1, p0, LQV0;->a:LIV0;

    invoke-direct {v0, p1, v1}, LQV0;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V

    return-object v0
.end method
