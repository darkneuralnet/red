.class public final Lco/bird/android/persistence/common/impl/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\tH\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000f*\u0004\u0018\u00010\u0003H\u0007J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0003*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u0007J\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012*\u0004\u0018\u00010\u0003H\u0007J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0015H\u0007J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\u0003H\u0007R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lco/bird/android/persistence/common/impl/Converters;",
        "",
        "Lorg/joda/time/DateTime;",
        "",
        "d",
        "e",
        "Lco/bird/android/model/persistence/nestedstructures/ThemedColors;",
        "l",
        "p",
        "Lco/bird/android/model/constant/ClientIcon;",
        "i",
        "c",
        "Lco/bird/android/model/persistence/nestedstructures/Geolocation;",
        "k",
        "g",
        "Lco/bird/android/model/Point;",
        "h",
        "n",
        "",
        "m",
        "o",
        "Lco/bird/android/model/persistence/FleetMarker;",
        "j",
        "f",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "formatter",
        "LiQ1;",
        "deserializer",
        "LiQ1;",
        "a",
        "()LiQ1;",
        "Ljava/lang/reflect/Type;",
        "b",
        "()Ljava/lang/reflect/Type;",
        "stringListToken",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.common"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/android/persistence/common/impl/Converters;

.field public static final b:LQk1;

.field public static final c:LoF4;

.field public static final d:LiQ1;

.field public static final e:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lco/bird/android/persistence/common/impl/Converters;

    invoke-direct {v0}, Lco/bird/android/persistence/common/impl/Converters;-><init>()V

    sput-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    new-instance v0, LRk1;

    invoke-direct {v0}, LRk1;-><init>()V

    new-instance v1, Lco/bird/android/persistence/common/impl/Converters$gson$1;

    invoke-direct {v1}, Lco/bird/android/persistence/common/impl/Converters$gson$1;-><init>()V

    invoke-virtual {v0, v1}, LRk1;->g(LFo5;)LRk1;

    move-result-object v0

    new-instance v1, Lco/bird/gson/android/factories/EnumTypeAdapterFactory;

    invoke-direct {v1}, Lco/bird/gson/android/factories/EnumTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, LRk1;->g(LFo5;)LRk1;

    move-result-object v0

    const-class v1, Ljava/math/BigDecimal;

    new-instance v2, LRB;

    invoke-direct {v2}, LRB;-><init>()V

    invoke-virtual {v0, v1, v2}, LRk1;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)LRk1;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTime;

    new-instance v2, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;

    invoke-direct {v2}, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, LRk1;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)LRk1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/Polygon;

    new-instance v2, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;

    invoke-direct {v2}, Lco/bird/gson/android/typeadapters/PolygonTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, LRk1;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)LRk1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/Point;

    new-instance v2, Lco/bird/gson/android/typeadapters/PointTypeAdapter;

    invoke-direct {v2}, Lco/bird/gson/android/typeadapters/PointTypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, LRk1;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)LRk1;

    move-result-object v0

    invoke-virtual {v0}, LRk1;->b()LQk1;

    move-result-object v0

    sput-object v0, Lco/bird/android/persistence/common/impl/Converters;->b:LQk1;

    new-instance v1, LoF4;

    invoke-direct {v1}, LoF4;-><init>()V

    new-instance v2, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    const-class v3, Ljava/math/BigDecimal;

    new-instance v4, LQB;

    invoke-direct {v4}, LQB;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lorg/joda/time/DateTime;

    new-instance v4, LcC0;

    invoke-direct {v4}, LcC0;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lco/bird/android/model/Point;

    new-instance v4, LVj3;

    invoke-direct {v4}, LVj3;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lco/bird/android/model/Polygon;

    new-instance v4, Luk3;

    invoke-direct {v4}, Luk3;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Ljava/math/BigDecimal;

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lorg/joda/time/DateTime;

    new-instance v4, LaC0;

    invoke-direct {v4}, LaC0;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lco/bird/android/model/Point;

    new-instance v4, LNj3;

    invoke-direct {v4}, LNj3;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lco/bird/android/model/Polygon;

    new-instance v4, Ltk3;

    invoke-direct {v4}, Ltk3;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v2, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    sput-object v1, Lco/bird/android/persistence/common/impl/Converters;->c:LoF4;

    new-instance v2, LiQ1;

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lco/bird/android/model/constant/DeserializerKind;->GSON:Lco/bird/android/model/constant/DeserializerKind;

    new-instance v5, LTk1;

    const-string v6, "gson"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, LTk1;-><init>(LQk1;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lco/bird/android/model/constant/DeserializerKind;->JACKSON:Lco/bird/android/model/constant/DeserializerKind;

    new-instance v4, LnP1;

    invoke-direct {v4, v1}, LnP1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, LiQ1;-><init>(Ljava/util/Map;)V

    sput-object v2, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "dateTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lco/bird/android/persistence/common/impl/Converters;->e:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Lco/bird/android/model/constant/ClientIcon;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/constant/ClientIcon;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/constant/ClientIcon;

    :goto_0
    return-object p0
.end method

.method public static final d(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->e:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->e:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->parseDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lco/bird/android/model/persistence/FleetMarker;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/persistence/FleetMarker;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/FleetMarker;

    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/Geolocation;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/nestedstructures/Geolocation;

    :goto_0
    return-object p0
.end method

.method public static final h(Lco/bird/android/model/Point;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Lco/bird/android/model/constant/ClientIcon;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final j(Lco/bird/android/model/persistence/FleetMarker;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final k(Lco/bird/android/model/persistence/nestedstructures/Geolocation;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Lco/bird/android/model/persistence/nestedstructures/ThemedColors;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final m(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Lco/bird/android/model/Point;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/Point;

    invoke-virtual {v0, p0, v1}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/Point;

    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v1

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lco/bird/android/model/persistence/nestedstructures/ThemedColors;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    const-class v1, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LiQ1;->e(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/bird/android/model/persistence/nestedstructures/ThemedColors;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()LiQ1;
    .locals 1

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 5

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->d:LiQ1;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KClass;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, LiQ1;->a(Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
