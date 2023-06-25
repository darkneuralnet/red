.class public final enum LC21$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC21$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LC21$a;",
        "",
        "",
        "labelRes",
        "I",
        "b",
        "()I",
        "",
        "millis",
        "J",
        "getMillis",
        "()J",
        "<init>",
        "(Ljava/lang/String;IIJ)V",
        "ZERO_MINUTES",
        "THIRTY_MINUTES",
        "ONE_HOUR",
        "FOUR_HOURS",
        "TWELVE_HOURS",
        "ONE_DAY",
        "TWO_DAYS",
        "ONE_WEEK",
        "TWO_WEEKS_PLUS",
        "filters_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:LC21$a;

.field public static final enum d:LC21$a;

.field public static final enum e:LC21$a;

.field public static final enum f:LC21$a;

.field public static final enum g:LC21$a;

.field public static final enum h:LC21$a;

.field public static final enum i:LC21$a;

.field public static final enum j:LC21$a;

.field public static final enum k:LC21$a;

.field public static final synthetic l:[LC21$a;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v6, LC21$a;

    sget v3, LHE3;->bounty_map_filter_time_ago_0_minutes:I

    const-string v1, "ZERO_MINUTES"

    const/4 v2, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v6, LC21$a;->c:LC21$a;

    new-instance v0, LC21$a;

    sget v10, LHE3;->bounty_map_filter_time_ago_30_minutes:I

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardMinutes(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v11

    const-string v8, "THIRTY_MINUTES"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->d:LC21$a;

    new-instance v0, LC21$a;

    sget v4, LHE3;->bounty_map_filter_time_ago_1_hour:I

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v5

    const-string v2, "ONE_HOUR"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->e:LC21$a;

    new-instance v0, LC21$a;

    sget v12, LHE3;->bounty_map_filter_time_ago_4_hours:I

    const-wide/16 v1, 0x4

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v13

    const-string v10, "FOUR_HOURS"

    const/4 v11, 0x3

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->f:LC21$a;

    new-instance v0, LC21$a;

    sget v4, LHE3;->bounty_map_filter_time_ago_12_hours:I

    const-wide/16 v1, 0xc

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardHours(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v5

    const-string v2, "TWELVE_HOURS"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->g:LC21$a;

    new-instance v0, LC21$a;

    sget v12, LHE3;->bounty_map_filter_time_ago_1_day:I

    invoke-static {v7, v8}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v13

    const-string v10, "ONE_DAY"

    const/4 v11, 0x5

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->h:LC21$a;

    new-instance v0, LC21$a;

    sget v4, LHE3;->bounty_map_filter_time_ago_2_days:I

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v5

    const-string v2, "TWO_DAYS"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->i:LC21$a;

    new-instance v0, LC21$a;

    sget v10, LHE3;->bounty_map_filter_time_ago_1_week:I

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Lorg/joda/time/Duration;->standardDays(J)Lorg/joda/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->getMillis()J

    move-result-wide v11

    const-string v8, "ONE_WEEK"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->j:LC21$a;

    new-instance v0, LC21$a;

    sget v4, LHE3;->bounty_map_filter_time_ago_2_weeks_and_beyond:I

    const-string v2, "TWO_WEEKS_PLUS"

    const/16 v3, 0x8

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LC21$a;-><init>(Ljava/lang/String;IIJ)V

    sput-object v0, LC21$a;->k:LC21$a;

    invoke-static {}, LC21$a;->a()[LC21$a;

    move-result-object v0

    sput-object v0, LC21$a;->l:[LC21$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LC21$a;->a:I

    iput-wide p4, p0, LC21$a;->b:J

    return-void
.end method

.method public static final synthetic a()[LC21$a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [LC21$a;

    sget-object v1, LC21$a;->c:LC21$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->d:LC21$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->e:LC21$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->f:LC21$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->g:LC21$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->h:LC21$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->i:LC21$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->j:LC21$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, LC21$a;->k:LC21$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC21$a;
    .locals 1

    const-class v0, LC21$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC21$a;

    return-object p0
.end method

.method public static values()[LC21$a;
    .locals 1

    sget-object v0, LC21$a;->l:[LC21$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC21$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LC21$a;->a:I

    return v0
.end method

.method public final getMillis()J
    .locals 2

    iget-wide v0, p0, LC21$a;->b:J

    return-wide v0
.end method
