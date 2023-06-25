.class public final LI28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo18;

.field public static final b:Lo18;

.field public static final c:Lo18;

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lo18;->y()Lm18;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lm18;->x(J)Lm18;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm18;->w(I)Lm18;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, Lo18;

    sput-object v0, LI28;->a:Lo18;

    invoke-static {}, Lo18;->y()Lm18;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lm18;->x(J)Lm18;

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lm18;->w(I)Lm18;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, Lo18;

    sput-object v0, LI28;->b:Lo18;

    invoke-static {}, Lo18;->y()Lm18;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lm18;->x(J)Lm18;

    invoke-virtual {v0, v1}, Lm18;->w(I)Lm18;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object v0

    check-cast v0, Lo18;

    sput-object v0, LI28;->c:Lo18;

    new-instance v0, LG28;

    invoke-direct {v0}, LG28;-><init>()V

    sput-object v0, LI28;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lo18;Lo18;)LZV7;
    .locals 8

    invoke-static {p0}, LI28;->b(Lo18;)Lo18;

    invoke-static {p1}, LI28;->b(Lo18;)Lo18;

    invoke-virtual {p1}, Lo18;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lo18;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LeJ7;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Lo18;->w()I

    move-result p1

    invoke-virtual {p0}, Lo18;->w()I

    move-result p0

    int-to-long v2, p1

    int-to-long v4, p0

    sub-long/2addr v2, v4

    long-to-int v4, v2

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    invoke-static {v0, v1, v4}, LC28;->b(JI)LZV7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "overflow: checkedSubtract("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lo18;)Lo18;
    .locals 8

    invoke-virtual {p0}, Lo18;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lo18;->w()I

    move-result v2

    const-wide v3, -0xe7791f700L

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const-wide v3, 0x3afff4417fL

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    if-ltz v2, :cond_0

    int-to-long v3, v2

    const-wide/32 v5, 0x3b9aca00

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    return-object p0

    :cond_0
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

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)Lo18;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    invoke-static {v2, v3, p1}, LI28;->d(JI)Lo18;

    move-result-object p0

    return-object p0
.end method

.method public static d(JI)Lo18;
    .locals 7

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, -0x3b9aca00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    :cond_0
    div-long v4, v0, v2

    invoke-static {p0, p1, v4, v5}, LeJ7;->a(JJ)J

    move-result-wide p0

    rem-long/2addr v0, v2

    long-to-int p2, v0

    :cond_1
    if-gez p2, :cond_2

    int-to-long v0, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    const-wide/16 v0, 0x1

    invoke-static {p0, p1, v0, v1}, LeJ7;->c(JJ)J

    move-result-wide p0

    :cond_2
    invoke-static {}, Lo18;->y()Lm18;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lm18;->x(J)Lm18;

    invoke-virtual {v0, p2}, Lm18;->w(I)Lm18;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object p0

    check-cast p0, Lo18;

    invoke-static {p0}, LI28;->b(Lo18;)Lo18;

    return-object p0
.end method
