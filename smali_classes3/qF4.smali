.class public final LqF4;
.super LQV0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "LqF4;",
        "LQV0;",
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
        "Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;",
        "kotlin.jvm.PlatformType",
        "defaultSerializerProvider$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;",
        "defaultSerializerProvider",
        "Lkotlin/Function0;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        "factoryConfig",
        "LIV0;",
        "enumCache",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V",
        "co.bird.android.lib.persistence.common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            ">;",
            "Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;",
            "LIV0;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, LQV0;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V

    iput-object p1, p0, LqF4;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, LqF4$a;

    invoke-direct {p1, p0}, LqF4$a;-><init>(LqF4;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LqF4;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getConfig$p(LqF4;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LqF4;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    .locals 1

    iget-object v0, p0, LqF4;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    return-object v0
.end method

.method public createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
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

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->isSealed()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-interface {v2}, Lkotlin/reflect/KClass;->isSealed()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, LQV0;->createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, LpF4;

    invoke-virtual {p0}, LqF4;->b()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    move-result-object p2

    const-string v1, "defaultSerializerProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, LpF4;-><init>(Lkotlin/reflect/KClass;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V

    :goto_2
    return-object p1
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
    .locals 3

    new-instance v0, LqF4;

    iget-object v1, p0, LqF4;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LQV0;->a()LIV0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, LqF4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;LIV0;)V

    return-object v0
.end method
