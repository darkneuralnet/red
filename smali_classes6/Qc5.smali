.class public final LQc5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static e:LPB4;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:LDb5;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final g:LDb5;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LAa5;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, LQc5;->a:J

    invoke-static {}, LAa5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LAa5;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LQc5;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LAa5;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LQc5;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, LAa5;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LQc5;->d:J

    sget-object v0, LHr2;->a:LHr2;

    sput-object v0, LQc5;->e:LPB4;

    new-instance v0, LEb5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEb5;-><init>(I)V

    sput-object v0, LQc5;->f:LDb5;

    new-instance v0, LEb5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEb5;-><init>(I)V

    sput-object v0, LQc5;->g:LDb5;

    return-void
.end method
