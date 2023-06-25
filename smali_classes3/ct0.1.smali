.class public final Lct0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lct0;",
        "",
        "<init>",
        "()V",
        "a",
        "phoenix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lct0$a;

.field public static final b:Lorg/joda/time/format/DateTimeFormatter;

.field public static final c:LiQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lct0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lct0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lct0;->a:Lct0$a;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "dateTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lct0;->b:Lorg/joda/time/format/DateTimeFormatter;

    new-instance v0, LiQ1;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lco/bird/android/model/constant/DeserializerKind;->GSON:Lco/bird/android/model/constant/DeserializerKind;

    new-instance v3, LTk1;

    new-instance v4, LQk1;

    invoke-direct {v4}, LQk1;-><init>()V

    invoke-direct {v3, v4}, LTk1;-><init>(LQk1;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lco/bird/android/model/constant/DeserializerKind;->JACKSON:Lco/bird/android/model/constant/DeserializerKind;

    new-instance v3, LnP1;

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-direct {v3, v4}, LnP1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LiQ1;-><init>(Ljava/util/Map;)V

    sput-object v0, Lct0;->c:LiQ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lct0;->a:Lct0$a;

    invoke-virtual {v0, p0}, Lct0$a;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeserializer$cp()LiQ1;
    .locals 1

    sget-object v0, Lct0;->c:LiQ1;

    return-object v0
.end method

.method public static final synthetic access$getFormatter$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lct0;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lct0;->a:Lct0$a;

    invoke-virtual {v0, p0}, Lct0$a;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lct0;->a:Lct0$a;

    invoke-virtual {v0, p0}, Lct0$a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lct0;->a:Lct0$a;

    invoke-virtual {v0, p0}, Lct0$a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lct0;->a:Lct0$a;

    invoke-virtual {v0, p0}, Lct0$a;->f(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lct0;->a:Lct0$a;

    invoke-virtual {v0, p0}, Lct0$a;->g(Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
