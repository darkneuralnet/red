.class public LC74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGc0;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC74;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC74;->c:J

    new-instance v0, LGc0$a;

    invoke-direct {v0}, LGc0$a;-><init>()V

    iput-object v0, p0, LC74;->a:LGc0;

    return-void
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x193

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-wide v0, p0, LC74;->c:J

    iget-object v2, p0, LC74;->a:LGc0;

    invoke-interface {v2}, LGc0;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC74;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC74;->c:J

    return-void
.end method

.method public d(I)V
    .locals 6

    iget-wide v0, p0, LC74;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LC74;->b:J

    invoke-static {p1}, LC74;->b(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LC74;->a:LGc0;

    invoke-interface {p1}, LGc0;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, LC74;->c:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget-wide v4, p0, LC74;->b:J

    long-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iget-object p1, p0, LC74;->a:LGc0;

    invoke-interface {p1}, LGc0;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LC74;->c:J

    :goto_0
    return-void
.end method
