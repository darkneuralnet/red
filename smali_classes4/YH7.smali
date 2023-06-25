.class public final LYH7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LqH7;

.field public b:LrA7;

.field public c:Ljava/lang/Long;

.field public d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LYH7;)Lgg6;
    .locals 0

    iget-object p0, p0, LYH7;->d:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic b(LYH7;)LrA7;
    .locals 0

    iget-object p0, p0, LYH7;->b:LrA7;

    return-object p0
.end method

.method public static bridge synthetic c(LYH7;)LqH7;
    .locals 0

    iget-object p0, p0, LYH7;->a:LqH7;

    return-object p0
.end method

.method public static bridge synthetic i(LYH7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LYH7;->c:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final d(LqH7;)LYH7;
    .locals 0

    iput-object p1, p0, LYH7;->a:LqH7;

    return-object p0
.end method

.method public final e(LrA7;)LYH7;
    .locals 0

    iput-object p1, p0, LYH7;->b:LrA7;

    return-object p0
.end method

.method public final f(Lgg6;)LYH7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "LBK7;",
            ">;)",
            "LYH7;"
        }
    .end annotation

    iput-object p1, p0, LYH7;->d:Lgg6;

    return-object p0
.end method

.method public final g(Ljava/lang/Long;)LYH7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LYH7;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final h()LpI7;
    .locals 2

    new-instance v0, LpI7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LpI7;-><init>(LYH7;LhI7;)V

    return-object v0
.end method
