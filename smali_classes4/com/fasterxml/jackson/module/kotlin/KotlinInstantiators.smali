.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "nullIsSameAsDefault",
        "(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V",
        "findValueInstantiator",
        "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
        "deserConfig",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "beanDescriptor",
        "Lcom/fasterxml/jackson/databind/BeanDescription;",
        "defaultInstantiator",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field private final nullIsSameAsDefault:Z

.field private final nullToEmptyCollection:Z

.field private final nullToEmptyMap:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "beanDescriptor.beanClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;

    move-object v1, p3

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    move-object p3, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "KotlinValueInstantiator requires that the default ValueInstantiator is StdValueInstantiator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p3
.end method
