.class public LLO5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLO5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LJO5;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:LRq;

.field public i:[B

.field public j:LRO5;


# direct methods
.method public constructor <init>(LJO5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLO5$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LLO5$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LLO5$b;->d:[B

    iput-object v0, p0, LLO5$b;->e:[B

    iput-object v0, p0, LLO5$b;->f:[B

    iput-object v0, p0, LLO5$b;->g:[B

    iput-object v0, p0, LLO5$b;->h:LRq;

    iput-object v0, p0, LLO5$b;->i:[B

    iput-object v0, p0, LLO5$b;->j:LRO5;

    iput-object p1, p0, LLO5$b;->a:LJO5;

    return-void
.end method

.method public static synthetic a(LLO5$b;)LJO5;
    .locals 0

    iget-object p0, p0, LLO5$b;->a:LJO5;

    return-object p0
.end method

.method public static synthetic b(LLO5$b;)[B
    .locals 0

    iget-object p0, p0, LLO5$b;->i:[B

    return-object p0
.end method

.method public static synthetic c(LLO5$b;)LRO5;
    .locals 0

    iget-object p0, p0, LLO5$b;->j:LRO5;

    return-object p0
.end method

.method public static synthetic d(LLO5$b;)J
    .locals 2

    iget-wide v0, p0, LLO5$b;->b:J

    return-wide v0
.end method

.method public static synthetic e(LLO5$b;)[B
    .locals 0

    iget-object p0, p0, LLO5$b;->d:[B

    return-object p0
.end method

.method public static synthetic f(LLO5$b;)[B
    .locals 0

    iget-object p0, p0, LLO5$b;->e:[B

    return-object p0
.end method

.method public static synthetic g(LLO5$b;)[B
    .locals 0

    iget-object p0, p0, LLO5$b;->f:[B

    return-object p0
.end method

.method public static synthetic h(LLO5$b;)[B
    .locals 0

    iget-object p0, p0, LLO5$b;->g:[B

    return-object p0
.end method

.method public static synthetic i(LLO5$b;)LRq;
    .locals 0

    iget-object p0, p0, LLO5$b;->h:LRq;

    return-object p0
.end method

.method public static synthetic j(LLO5$b;)J
    .locals 2

    iget-wide v0, p0, LLO5$b;->c:J

    return-wide v0
.end method


# virtual methods
.method public k()LLO5;
    .locals 2

    new-instance v0, LLO5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LLO5;-><init>(LLO5$b;LLO5$a;)V

    return-object v0
.end method

.method public l(LRq;)LLO5$b;
    .locals 6

    invoke-virtual {p1}, LRq;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, LRq;

    iget-object v1, p0, LLO5$b;->a:LJO5;

    invoke-virtual {v1}, LJO5;->a()I

    move-result v1

    const-wide/16 v2, 0x1

    shl-long v4, v2, v1

    sub-long/2addr v4, v2

    invoke-direct {v0, p1, v4, v5}, LRq;-><init>(LRq;J)V

    iput-object v0, p0, LLO5$b;->h:LRq;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LLO5$b;->h:LRq;

    :goto_0
    return-object p0
.end method

.method public m(J)LLO5$b;
    .locals 0

    iput-wide p1, p0, LLO5$b;->b:J

    return-object p0
.end method

.method public n(J)LLO5$b;
    .locals 0

    iput-wide p1, p0, LLO5$b;->c:J

    return-object p0
.end method

.method public o([B)LLO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LLO5$b;->f:[B

    return-object p0
.end method

.method public p([B)LLO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LLO5$b;->g:[B

    return-object p0
.end method

.method public q([B)LLO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LLO5$b;->e:[B

    return-object p0
.end method

.method public r([B)LLO5$b;
    .locals 0

    invoke-static {p1}, LWO5;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LLO5$b;->d:[B

    return-object p0
.end method
