.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;",
        "Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "parse",
        "Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
        "payloadJson",
        "Lorg/json/JSONObject;",
        "parsePublicKey",
        "Ljava/security/interfaces/ECPublicKey;",
        "ephemPubkey",
        "",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;

.field public static final FIELD_ACS_EPHEM_PUB_KEY:Ljava/lang/String; = "acsEphemPubKey"

.field public static final FIELD_ACS_URL:Ljava/lang/String; = "acsURL"

.field public static final FIELD_SDK_EPHEM_PUB_KEY:Ljava/lang/String; = "sdkEphemPubKey"


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method private final parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;
    .locals 1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LeQ0;->x(Ljava/util/Map;)LeQ0;

    move-result-object p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {p1}, LeQ0;->w(Ljava/lang/String;)LeQ0;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, LeQ0;->y()Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    const-string v0, "when (ephemPubkey) {\n   \u2026        }.toECPublicKey()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    const-string v0, "payloadJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LHO1;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "parse(payloadJson.toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    const-string v2, "acsURL"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "acsEphemPubKey"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v3

    const-string v4, "sdkEphemPubKey"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->parsePublicKey(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAcsDataParser;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed to parse ACS data: "

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    return-object v0
.end method
