.class public final LzH4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LzH4;",
        "",
        "LxH4;",
        "b",
        "segment",
        "",
        "a",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:LxH4;

.field public static b:J

.field public static final c:LzH4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LzH4;

    invoke-direct {v0}, LzH4;-><init>()V

    sput-object v0, LzH4;->c:LzH4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxH4;)V
    .locals 10

    iget-object v0, p1, LxH4;->f:LxH4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LxH4;->g:LxH4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, LxH4;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, LzH4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long v6, v2, v4

    const-wide/32 v8, 0x10000

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    add-long/2addr v2, v4

    :try_start_1
    sput-wide v2, LzH4;->b:J

    sget-object v0, LzH4;->a:LxH4;

    iput-object v0, p1, LxH4;->f:LxH4;

    iput v1, p1, LxH4;->c:I

    iput v1, p1, LxH4;->b:I

    sput-object p1, LzH4;->a:LxH4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LxH4;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LzH4;->a:LxH4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LxH4;->f:LxH4;

    sput-object v1, LzH4;->a:LxH4;

    const/4 v1, 0x0

    iput-object v1, v0, LxH4;->f:LxH4;

    sget-wide v1, LzH4;->b:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, LzH4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, LxH4;

    invoke-direct {v0}, LxH4;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
