.class public final LSg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\"\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/joda/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "()Lorg/joda/time/format/DateTimeFormatter;",
        "DATE_TIME_FORMATTER",
        "jackson_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->dateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LSg0;->a:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final a()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, LSg0;->a:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method
