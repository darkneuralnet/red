.class public Lnet/danlew/android/joda/DateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EPOCH:Lorg/joda/time/DateTime;

.field public static final FORMAT_ABBREV_ALL:I = 0x80000

.field public static final FORMAT_ABBREV_MONTH:I = 0x10000

.field public static final FORMAT_ABBREV_RELATIVE:I = 0x40000

.field public static final FORMAT_ABBREV_TIME:I = 0x4000

.field public static final FORMAT_ABBREV_WEEKDAY:I = 0x8000

.field public static final FORMAT_NO_MIDNIGHT:I = 0x800

.field public static final FORMAT_NO_MONTH_DAY:I = 0x20

.field public static final FORMAT_NO_NOON:I = 0x200

.field public static final FORMAT_NO_YEAR:I = 0x8

.field public static final FORMAT_NUMERIC_DATE:I = 0x20000

.field public static final FORMAT_SHOW_DATE:I = 0x10

.field public static final FORMAT_SHOW_TIME:I = 0x1

.field public static final FORMAT_SHOW_WEEKDAY:I = 0x2

.field public static final FORMAT_SHOW_YEAR:I = 0x4

.field private static final FORMAT_UTC:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    sput-object v0, Lnet/danlew/android/joda/DateUtils;->EPOCH:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;
    .locals 6

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    add-long/2addr p3, v0

    :cond_0
    move-wide v3, p3

    or-int/lit16 v5, p5, 0x2000

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;I)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v1

    invoke-static {p2}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v3

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadableInstant;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDateTime(Landroid/content/Context;Lorg/joda/time/ReadablePartial;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lnet/danlew/android/joda/DateUtils;->toMillis(Lorg/joda/time/ReadablePartial;)J

    move-result-wide v0

    or-int/lit16 p1, p2, 0x2000

    invoke-static {p0, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatDuration(Landroid/content/Context;Lorg/joda/time/ReadableDuration;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->toDuration()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardHours()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget p1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_hours:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardMinutes()J

    move-result-wide v3

    long-to-int v1, v3

    if-eqz v1, :cond_1

    sget p1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_minutes:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/Duration;->getStandardSeconds()J

    move-result-wide v3

    long-to-int p1, v3

    sget v1, Lnet/danlew/android/joda/R$plurals;->joda_time_android_duration_seconds:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableDuration;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/joda/time/ReadableDuration;->toDuration()Lorg/joda/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Duration;->toStandardSeconds()Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatElapsedTime(Lorg/joda/time/ReadableDuration;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lnet/danlew/android/joda/DateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Lorg/joda/time/ReadableDuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-instance v6, Lorg/joda/time/Duration;

    if-eqz v4, :cond_0

    invoke-direct {v6, v3, v1}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_0

    :cond_0
    invoke-direct {v6, v1, v3}, Lorg/joda/time/Duration;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :goto_0
    sget-object v7, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    invoke-virtual {v7}, Lorg/joda/time/base/BaseSingleFieldPeriod;->toPeriod()Lorg/joda/time/Period;

    move-result-object v7

    invoke-virtual {v7, v3}, Lorg/joda/time/base/BasePeriod;->toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object v7

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->toPeriod()Lorg/joda/time/Period;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/base/BasePeriod;->toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->toPeriod()Lorg/joda/time/Period;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/base/BasePeriod;->toDurationFrom(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object p2

    :goto_1
    sget-object v1, Lorg/joda/time/Weeks;->ONE:Lorg/joda/time/Weeks;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->toPeriod()Lorg/joda/time/Period;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/joda/time/base/BasePeriod;->toDurationTo(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractDuration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v7}, Lorg/joda/time/base/AbstractDuration;->isShorterThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p2

    :goto_2
    invoke-static {p0, p1, p1, v5}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7}, Lorg/joda/time/base/AbstractDuration;->isLongerThan(Lorg/joda/time/ReadableDuration;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_5

    invoke-static {p0, p1, p3}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lnet/danlew/android/joda/R$string;->joda_time_android_relative_time:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p2, p3, v5

    invoke-virtual {v0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, v2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Lnet/danlew/android/joda/R$string;->joda_time_android_date_time:I

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p0, p3, v2

    aput-object p2, p3, v5

    invoke-virtual {v0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->hourOfDay()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->minuteOfHour()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->toDateTime(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lnet/danlew/android/joda/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadablePeriod;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "getRelativeDateTimeString() must be passed a ReadablePartial that supports time, otherwise it makes no sense"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x10014

    invoke-static {p0, p1, v0}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;
    .locals 7

    const/high16 v0, 0xc0000

    and-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v3

    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lorg/joda/time/DateTime;->withMillisOfSecond(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v5

    xor-int/2addr v5, v1

    new-instance v6, Lorg/joda/time/Interval;

    if-eqz v5, :cond_1

    invoke-direct {v6, v4, v3}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    goto :goto_1

    :cond_1
    invoke-direct {v6, v3, v4}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V

    :goto_1
    invoke-static {v6}, Lorg/joda/time/Minutes;->minutesIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;

    move-result-object v3

    sget-object v4, Lorg/joda/time/Minutes;->ONE:Lorg/joda/time/Minutes;

    invoke-virtual {v3, v4}, Lorg/joda/time/Minutes;->isLessThan(Lorg/joda/time/Minutes;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6}, Lorg/joda/time/Seconds;->secondsIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Seconds;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Seconds;->getSeconds()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_seconds_ago:I

    goto/16 :goto_2

    :cond_2
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_seconds_ago:I

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_4

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_seconds:I

    goto/16 :goto_2

    :cond_4
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_seconds:I

    goto/16 :goto_2

    :cond_5
    invoke-static {v6}, Lorg/joda/time/Hours;->hoursIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;

    move-result-object v3

    sget-object v4, Lorg/joda/time/Hours;->ONE:Lorg/joda/time/Hours;

    invoke-virtual {v3, v4}, Lorg/joda/time/Hours;->isLessThan(Lorg/joda/time/Hours;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, Lorg/joda/time/Minutes;->minutesIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Minutes;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Minutes;->getMinutes()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_7

    if-eqz v0, :cond_6

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_minutes_ago:I

    goto :goto_2

    :cond_6
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_minutes_ago:I

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_minutes:I

    goto :goto_2

    :cond_8
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_minutes:I

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lorg/joda/time/Days;->daysIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;

    move-result-object v3

    sget-object v4, Lorg/joda/time/Days;->ONE:Lorg/joda/time/Days;

    invoke-virtual {v3, v4}, Lorg/joda/time/Days;->isLessThan(Lorg/joda/time/Days;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, Lorg/joda/time/Hours;->hoursIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Hours;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Hours;->getHours()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_b

    if-eqz v0, :cond_a

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_hours_ago:I

    goto :goto_2

    :cond_a
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_hours_ago:I

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_c

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_hours:I

    goto :goto_2

    :cond_c
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_hours:I

    goto :goto_2

    :cond_d
    invoke-static {v6}, Lorg/joda/time/Weeks;->weeksIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Weeks;

    move-result-object v3

    sget-object v4, Lorg/joda/time/Weeks;->ONE:Lorg/joda/time/Weeks;

    invoke-virtual {v3, v4}, Lorg/joda/time/Weeks;->isLessThan(Lorg/joda/time/Weeks;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Lorg/joda/time/Days;->daysIn(Lorg/joda/time/ReadableInterval;)Lorg/joda/time/Days;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Days;->getDays()I

    move-result p1

    int-to-long p1, p1

    if-eqz v5, :cond_f

    if-eqz v0, :cond_e

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_num_days_ago:I

    goto :goto_2

    :cond_e
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_num_days_ago:I

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_abbrev_in_num_days:I

    goto :goto_2

    :cond_10
    sget v0, Lnet/danlew/android/joda/R$plurals;->joda_time_android_in_num_days:I

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    long-to-int v3, p1

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {p0, p1, p1, p2}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/joda/time/Days;->daysBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/Days;->getDays()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {p0, p1, p1, v3}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_time:I

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lorg/joda/time/Years;->yearsBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Years;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Years;->getYears()I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20014

    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_date:I

    goto :goto_0

    :cond_1
    const v0, 0x10010

    invoke-static {p0, p1, p1, v0}, Lnet/danlew/android/joda/DateUtils;->formatDateRange(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lnet/danlew/android/joda/R$string;->joda_time_android_preposition_for_date:I

    :goto_0
    if-eqz p2, :cond_2

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {p0, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->toDateTime(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;I)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->toDateTime(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadablePartial;Z)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->toDateTime(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lnet/danlew/android/joda/DateUtils;->getRelativeTimeSpanString(Landroid/content/Context;Lorg/joda/time/ReadableInstant;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static isToday(Lorg/joda/time/ReadableInstant;)Z
    .locals 2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    new-instance v1, Lorg/joda/time/LocalDate;

    invoke-direct {v1, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isToday(Lorg/joda/time/ReadablePartial;)Z
    .locals 1

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->dayOfMonth()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->monthOfYear()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->year()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->isSupported(Lorg/joda/time/DateTimeFieldType;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/LocalDate;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->compareTo(Lorg/joda/time/ReadablePartial;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "isToday() must be passed a ReadablePartial that supports day of month, month of year and year."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static toMillis(Lorg/joda/time/ReadableInstant;)J
    .locals 2

    instance-of v0, p0, Lorg/joda/time/DateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->withZoneRetainFields(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static toMillis(Lorg/joda/time/ReadablePartial;)J
    .locals 2

    sget-object v0, Lnet/danlew/android/joda/DateUtils;->EPOCH:Lorg/joda/time/DateTime;

    invoke-interface {p0, v0}, Lorg/joda/time/ReadablePartial;->toDateTime(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method
