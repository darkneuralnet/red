.class public final Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhQ1;
.implements LSQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LhQ1<",
        "Lorg/joda/time/DateTime;",
        ">;",
        "LSQ1<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\"\u0010\r\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;",
        "LhQ1;",
        "Lorg/joda/time/DateTime;",
        "LSQ1;",
        "LkQ1;",
        "json",
        "Ljava/lang/reflect/Type;",
        "type",
        "LgQ1;",
        "context",
        "a",
        "src",
        "LRQ1;",
        "b",
        "<init>",
        "()V",
        "gson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter$a;

.field public static final b:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;->a:Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter$a;

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    const-string v1, "dateTime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDATE_TIME_FORMATTER$cp()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method


# virtual methods
.method public a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lorg/joda/time/DateTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LkQ1;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LIQ1;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object p3, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;->b:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, p1}, LIQ1;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;->a(LkQ1;Ljava/lang/reflect/Type;LgQ1;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LRQ1;)LkQ1;
    .locals 0

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2, p3}, Lco/bird/gson/android/typeadapters/DateTimeTypeAdapter;->b(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;LRQ1;)LkQ1;

    move-result-object p1

    return-object p1
.end method
