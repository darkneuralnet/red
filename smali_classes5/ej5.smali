.class public final Lej5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LjG0;

.field public final b:LGc0;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LjG0;LGc0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lej5;->a:LjG0;

    iput-object p3, p0, Lej5;->b:LGc0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lej5;->e:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lej5$a;

    invoke-direct {v0, p0, p2, p3}, Lej5$a;-><init>(Lej5;LjG0;LGc0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LnF0;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, LjG0;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnF0;

    invoke-direct {v0, p2}, LjG0;-><init>(LnF0;)V

    new-instance p2, LGc0$a;

    invoke-direct {p2}, LGc0$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lej5;-><init>(Landroid/content/Context;LjG0;LGc0;)V

    return-void
.end method

.method public static synthetic a(Lej5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lej5;->c:Z

    return p1
.end method

.method public static synthetic b(Lej5;)Z
    .locals 0

    invoke-virtual {p0}, Lej5;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lej5;)J
    .locals 2

    iget-wide v0, p0, Lej5;->e:J

    return-wide v0
.end method


# virtual methods
.method public d(Ltd;)V
    .locals 6

    instance-of v0, p1, LPE0;

    if-eqz v0, :cond_0

    check-cast p1, LPE0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltd;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPE0;->d(Ljava/lang/String;)LPE0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LPE0;->h()J

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1}, LPE0;->f()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double v4, v4, v2

    double-to-long v2, v4

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lej5;->e:J

    iget-wide v0, p0, Lej5;->e:J

    invoke-virtual {p1}, LPE0;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, LPE0;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lej5;->e:J

    :cond_1
    invoke-virtual {p0}, Lej5;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lej5;->a:LjG0;

    iget-wide v0, p0, Lej5;->e:J

    iget-object v2, p0, Lej5;->b:LGc0;

    invoke-interface {v2}, LGc0;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LjG0;->f(J)V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 5

    iget v0, p0, Lej5;->d:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, Lej5;->d:I

    invoke-virtual {p0}, Lej5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lej5;->a:LjG0;

    iget-wide v1, p0, Lej5;->e:J

    iget-object v3, p0, Lej5;->b:LGc0;

    invoke-interface {v3}, LGc0;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LjG0;->f(J)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lej5;->d:I

    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lej5;->a:LjG0;

    invoke-virtual {v0}, LjG0;->c()V

    :cond_1
    :goto_0
    iput p1, p0, Lej5;->d:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lej5;->f:Z

    return-void
.end method

.method public final g()Z
    .locals 5

    iget-boolean v0, p0, Lej5;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lej5;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lej5;->d:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Lej5;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
