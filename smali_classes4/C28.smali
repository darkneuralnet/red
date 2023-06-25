.class public final LC28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZV7;

.field public static final b:LZV7;

.field public static final c:LZV7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LZV7;->y()LVV7;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, LVV7;->x(J)LVV7;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, LVV7;->w(I)LVV7;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, LZV7;

    sput-object v0, LC28;->a:LZV7;

    invoke-static {}, LZV7;->y()LVV7;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, LVV7;->x(J)LVV7;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, LVV7;->w(I)LVV7;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, LZV7;

    sput-object v0, LC28;->b:LZV7;

    invoke-static {}, LZV7;->y()LVV7;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LVV7;->x(J)LVV7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVV7;->w(I)LVV7;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, LZV7;

    sput-object v0, LC28;->c:LZV7;

    return-void
.end method

.method public static a(LZV7;)LZV7;
    .locals 8

    invoke-virtual {p0}, LZV7;->x()J

    move-result-wide v0

    invoke-virtual {p0}, LZV7;->w()I

    move-result v2

    const-wide v3, -0x4979cb9e00L

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    const-wide v3, 0x4979cb9e00L

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    int-to-long v3, v2

    const-wide/32 v5, -0x3b9ac9ff

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    const-wide/32 v5, 0x3b9aca00

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    if-gez v2, :cond_1

    :cond_0
    if-gtz v5, :cond_2

    if-gtz v2, :cond_2

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(JI)LZV7;
    .locals 8

    int-to-long v0, p2

    const-wide/32 v2, -0x3b9aca00

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    :cond_0
    div-long v6, v0, v4

    invoke-static {p0, p1, v6, v7}, LeJ7;->a(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v4

    long-to-int p2, v0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v6, p0, v0

    if-lez v6, :cond_2

    if-gez p2, :cond_2

    int-to-long v6, p2

    add-long/2addr v6, v4

    long-to-int p2, v6

    const-wide/16 v4, -0x1

    add-long/2addr p0, v4

    :cond_2
    cmp-long v4, p0, v0

    if-gez v4, :cond_3

    if-lez p2, :cond_3

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    :cond_3
    invoke-static {}, LZV7;->y()LVV7;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LVV7;->x(J)LVV7;

    invoke-virtual {v0, p2}, LVV7;->w(I)LVV7;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object p0

    check-cast p0, LZV7;

    invoke-static {p0}, LC28;->a(LZV7;)LZV7;

    return-object p0
.end method
