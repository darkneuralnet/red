.class public final LRg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRg0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0002H\u0002J\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010\u0011\u001a\u00020\n*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u000c\u0010\u0012\u001a\u00020\n*\u00020\nH\u0002\u00a8\u0006\u001e"
    }
    d2 = {
        "LRg0;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "",
        "f",
        "Lokhttp3/Request;",
        "request",
        "",
        "deviceId",
        "Lco/bird/android/model/User;",
        "user",
        "c",
        "Lorg/joda/time/DateTime;",
        "salt",
        "b",
        "e",
        "LYf;",
        "preference",
        "LW9;",
        "deviceManager",
        "Lst4;",
        "rxBleClient",
        "LpL3;",
        "locationManager",
        "<init>",
        "(LYf;LW9;Lst4;LpL3;)V",
        "a",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:LRg0$a;

.field public static final f:I

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYf;

.field public final b:LW9;

.field public final c:Lst4;

.field public final d:LpL3;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, LRg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRg0;->e:LRg0$a;

    const/16 v0, 0x8

    sput v0, LRg0;->f:I

    const-string v1, "bird-part"

    const-string v2, "command-center"

    const-string v3, "inventory-counts"

    const-string v4, "repair-log"

    const-string v5, "routing"

    const-string v6, "scrap-requests"

    const-string v7, "service-center"

    const-string v8, "vehicle-inventory"

    const-string v9, "warehouse"

    const-string v10, "warehouse-inventory"

    const-string v11, "work-orders"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LRg0;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LYf;LW9;Lst4;LpL3;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg0;->a:LYf;

    iput-object p2, p0, LRg0;->b:LW9;

    iput-object p3, p0, LRg0;->c:Lst4;

    iput-object p4, p0, LRg0;->d:LpL3;

    return-void
.end method

.method public static final d(Lkotlin/Lazy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LRg0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->padEnd(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    new-instance v13, Lorg/joda/time/DateTime;

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/base/AbstractDateTime;->getHourOfDay()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/base/AbstractDateTime;->getMinuteOfHour()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/base/AbstractDateTime;->getSecondOfMinute()I

    move-result v10

    const/16 v11, 0x3e7

    invoke-virtual/range {p1 .. p1}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v12

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lorg/joda/time/DateTime;-><init>(IIIIIIILorg/joda/time/DateTimeZone;)V

    invoke-virtual {v3, v13}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "dateTime().print(\n      \u2026 999,\n        zone)\n    )"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, ".999"

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lokhttp3/Request;Ljava/lang/String;Lco/bird/android/model/User;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    if-nez p3, :cond_2

    :goto_2
    move-object p2, p1

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lco/bird/android/model/User;->getId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    move-object v2, p1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p2

    const-string p3, "now()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LRg0;->b(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "getInstance(\"MD5\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    const-string v5, "0"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "hexString.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to convert string to md5 hash, device does not support algorithm"

    invoke-static {p1, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method public final f(Lokhttp3/Interceptor$Chain;)Z
    .locals 1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object p1

    sget-object v0, LRg0;->g:Ljava/util/Set;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRg0;->d:LpL3;

    invoke-interface {v0}, LpL3;->d()LB12;

    move-result-object v0

    invoke-virtual {v0}, LB12;->b()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0}, LB12;->c()LA12;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lco/bird/android/model/wire/WireLocationKt;->toLocation(Landroid/location/Location;Ljava/lang/String;)Lco/bird/android/model/wire/WireLocation;

    move-result-object v0

    iget-object v1, p0, LRg0;->a:LYf;

    invoke-virtual {v1, v0}, LYf;->i0(Lco/bird/android/model/wire/WireLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb65;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    new-instance v4, LRg0$b;

    invoke-direct {v4, v3, v0}, LRg0$b;-><init>(Lokhttp3/Request;Lco/bird/android/model/wire/WireLocation;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-string v4, "location: "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v6, "App-Version"

    const-string v7, "4.188.0.10"

    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-static {}, LA02;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Accept-Language"

    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, LRg0;->b:LW9;

    invoke-interface {v6}, LW9;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bird-Device-Id"

    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, LRg0;->b:LW9;

    invoke-interface {v6}, LW9;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "UNKNOWN"

    :cond_0
    const-string v7, "Battery-Level"

    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, LRg0;->c:Lst4;

    invoke-virtual {v6}, Lst4;->c()Lst4$a;

    move-result-object v6

    const-string v7, "rxBleClient.state"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lco/bird/android/model/analytics/RxBleState_Kt;->toSimpleState(Lst4$a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Bluetooth-State"

    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, LRg0;->b:LW9;

    invoke-interface {v6}, LW9;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb65;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Carrier-Name"

    invoke-virtual {v4, v7, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, p0, LRg0;->b:LW9;

    invoke-interface {v6}, LW9;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LRg0;->a:LYf;

    invoke-virtual {v7}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v7

    invoke-virtual {p0, v3, v6, v7}, LRg0;->c(Lokhttp3/Request;Ljava/lang/String;Lco/bird/android/model/User;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Client-Time"

    invoke-virtual {v4, v6, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, LRg0;->b:LW9;

    invoke-interface {v4}, LW9;->f()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Connection-Type"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, LRg0;->b:LW9;

    invoke-interface {v4}, LW9;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Device-Model"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    iget-object v4, p0, LRg0;->b:LW9;

    invoke-interface {v4}, LW9;->getDevice()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Device-Name"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v6, "locale.country"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Device-Region"

    invoke-virtual {v3, v6, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "locale.language"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Device-Language"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, LRg0;->b:LW9;

    invoke-interface {v3}, LW9;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Device-Id"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Location"

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, LRg0;->b:LW9;

    invoke-interface {v2}, LW9;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mobile-Network-Generation"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OS-Version"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "Platform"

    const-string v4, "android"

    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "Android - "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v2, p0, LRg0;->d:LpL3;

    invoke-interface {v2}, LpL3;->i()Lnt3;

    move-result-object v2

    invoke-virtual {v2}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, LRg0;->d(Lkotlin/Lazy;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Use-Cdn-Viewer-Location"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_2
    invoke-virtual {p0, p1}, LRg0;->f(Lokhttp3/Interceptor$Chain;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LRg0;->a:LYf;

    invoke-virtual {v0}, LYf;->B0()Lco/bird/android/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/User;->getWarehouseId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "Warehouse-Id"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_5
    :goto_0
    const-string v0, "bird"

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_8

    const-string v2, "birdOperator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v3, "App-Name"

    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "operator"

    goto :goto_1

    :cond_7
    const-string v0, "rider"

    :goto_1
    const-string v2, "App-Type"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_8
    iget-object v0, p0, LRg0;->a:LYf;

    invoke-virtual {v0}, LYf;->s0()Lco/bird/android/model/UserRoleItem;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/UserRole;->CHARGER:Lco/bird/android/model/constant/UserRole;

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Lco/bird/android/model/UserRoleItem;->getUserRole()Lco/bird/android/model/constant/UserRole;

    move-result-object v2

    sget-object v3, Lco/bird/android/model/constant/UserRole;->OPERATOR:Lco/bird/android/model/constant/UserRole;

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lco/bird/android/model/UserRoleItem;->getUserRoleCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Role"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_a
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
