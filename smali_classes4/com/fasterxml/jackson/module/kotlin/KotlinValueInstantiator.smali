.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ/\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0015J\u000c\u0010\u0016\u001a\u00020\u0006*\u00020\u0010H\u0002J\u000c\u0010\u0017\u001a\u00020\u0006*\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;",
        "src",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "nullToEmptyCollection",
        "",
        "nullToEmptyMap",
        "nullIsSameAsDefault",
        "(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V",
        "createFromObjectWith",
        "",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "props",
        "",
        "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
        "buffer",
        "Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;",
        "args",
        "(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;",
        "hasInjectableValueId",
        "isPrimitive",
        "Lkotlin/reflect/KParameter;",
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
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    return-void
.end method

.method private final hasInjectableValueId(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPrimitive(Lkotlin/reflect/KParameter;)Z
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const-string v6, "_withArgsCreator"

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Constructor<kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v5, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v5, :cond_23

    iget-object v5, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_21

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    array-length v0, v3

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v0

    new-array v9, v6, [Lkotlin/reflect/KParameter;

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/TypesKt;->erasedType(Lkotlin/reflect/KType;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    invoke-interface {v12}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    :goto_3
    const/4 v11, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v0

    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    const-string v12, "possibleCompanion.java.enclosingClass"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v12, "possibleCompanion.java.enclosingClass.fields"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_7

    aget-object v15, v0, v14

    const-string v7, "it"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Companion"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v7

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v7, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v15, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_3

    :goto_6
    aput-object v0, v10, v11

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    aput-object v0, v9, v11

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    throw v13

    :cond_c
    throw v13

    :cond_d
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    :goto_7
    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v14, Lkotlin/reflect/KParameter;

    aget-object v13, v3, v13

    invoke-virtual {v4, v13}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_f

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v17

    if-eqz v17, :cond_f

    goto/16 :goto_c

    :cond_f
    if-eqz v16, :cond_12

    invoke-direct {v1, v14}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->isPrimitive(Lkotlin/reflect/KParameter;)Z

    move-result v17

    if-nez v17, :cond_12

    invoke-direct {v1, v13}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->hasInjectableValueId(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z

    move-result v17

    if-eqz v17, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {v4, v13}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->getParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;

    move-result-object v7

    iget-boolean v11, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullIsSameAsDefault:Z

    if-eqz v11, :cond_13

    if-nez v7, :cond_13

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    :cond_13
    :goto_a
    if-nez v7, :cond_16

    iget-boolean v11, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyCollection:Z

    const-string v8, "jsonProp.type"

    if-eqz v11, :cond_14

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v11

    if-nez v11, :cond_15

    :cond_14
    iget-boolean v11, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;->nullToEmptyMap:Z

    if-eqz v11, :cond_16

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/deser/impl/NullsAsEmptyProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v7

    :cond_16
    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/reflect/TypeVariable;

    if-nez v7, :cond_17

    if-eqz v16, :cond_17

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v11

    if-eqz v11, :cond_17

    const/4 v11, 0x1

    goto :goto_b

    :cond_17
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_19

    if-nez v8, :cond_18

    if-nez v7, :cond_18

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v8

    if-eqz v8, :cond_19

    :cond_18
    aput-object v7, v10, v0

    aput-object v14, v9, v0

    add-int/lit8 v0, v0, 0x1

    :goto_c
    move v13, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_19
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiation of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueTypeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " value failed for JSON property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " due to missing (therefore NULL) value for creator parameter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " which is a non-nullable type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v14, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/MissingKotlinParameterException;-><init>(Lkotlin/reflect/KParameter;Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonProp.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object v0

    const-string v2, "MissingKotlinParameterEx\u2026alueClass, jsonProp.name)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-ne v0, v6, :cond_1b

    invoke-static {v5}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-super {v1, v2, v10}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_1b
    invoke-static {v5}, Lkotlin/reflect/jvm/KCallablesJvm;->isAccessible(Lkotlin/reflect/KCallable;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    :goto_e
    if-eqz v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_d

    :goto_f
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    :cond_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_10
    if-ge v7, v6, :cond_20

    aget-object v3, v9, v7

    add-int/lit8 v4, v18, 0x1

    if-eqz v3, :cond_1f

    aget-object v8, v10, v18

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v18, v4

    goto :goto_10

    :cond_20
    invoke-interface {v5, v0}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_21
    invoke-super/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a constructor or method to create a Kotlin object, instead found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->_withArgsCreator:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;->createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "super.createFromObjectWith(ctxt, args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
