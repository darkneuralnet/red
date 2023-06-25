.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinModule;",
        "Lcom/fasterxml/jackson/databind/module/SimpleModule;",
        "reflectionCacheSize",
        "",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "(IZZ)V",
        "nullisSameAsDefault",
        "(IZZZ)V",
        "ignoredClassesForImplyingJsonCreator",
        "",
        "Lkotlin/reflect/KClass;",
        "getNullToEmptyCollection",
        "()Z",
        "getNullToEmptyMap",
        "getNullisSameAsDefault",
        "getReflectionCacheSize",
        "()I",
        "setupModule",
        "",
        "context",
        "Lcom/fasterxml/jackson/databind/Module$SetupContext;",
        "Companion",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final nullToEmptyCollection:Z

.field private final nullToEmptyMap:Z

.field private final nullisSameAsDefault:Z

.field private final reflectionCacheSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "For ABI compatibility"
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x200

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x200

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZ)V

    return-void
.end method


# virtual methods
.method public final getNullToEmptyCollection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    return v0
.end method

.method public final getNullToEmptyMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    return v0
.end method

.method public final getNullisSameAsDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    return v0
.end method

.method public final getReflectionCacheSize()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    return v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 9

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iget v2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;-><init>(I)V

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;-><init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    sget-object v2, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    new-instance v8, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iget-boolean v7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    move-object v2, v8

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    invoke-interface {p1, v8}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->insertAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    iget-object v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    invoke-direct {v2, p0, v1, v3}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V

    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->appendAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;

    invoke-direct {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;-><init>()V

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;

    invoke-direct {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;-><init>()V

    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/Module$SetupContext;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;-><init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    const-class p1, Lkotlin/ranges/IntRange;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lkotlin/ranges/CharRange;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lkotlin/ranges/LongRange;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class p1, Lkotlin/ranges/ClosedRange;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Jackson Kotlin module requires USE_ANNOTATIONS to be true or it cannot function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
