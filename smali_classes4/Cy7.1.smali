.class public final LCy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:LrA7;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LBK7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LCy7;)Lgg6;
    .locals 0

    iget-object p0, p0, LCy7;->f:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic k(LCy7;)LrA7;
    .locals 0

    iget-object p0, p0, LCy7;->b:LrA7;

    return-object p0
.end method

.method public static bridge synthetic l(LCy7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LCy7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic m(LCy7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LCy7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic n(LCy7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LCy7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(LCy7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LCy7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(LCy7;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LCy7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(LCy7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LCy7;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Boolean;)LCy7;
    .locals 0

    iput-object p1, p0, LCy7;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)LCy7;
    .locals 0

    iput-object p1, p0, LCy7;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)LCy7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LCy7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(LrA7;)LCy7;
    .locals 0

    iput-object p1, p0, LCy7;->b:LrA7;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)LCy7;
    .locals 0

    iput-object p1, p0, LCy7;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)LCy7;
    .locals 0

    iput-object p1, p0, LCy7;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Lgg6;)LCy7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "LBK7;",
            ">;)",
            "LCy7;"
        }
    .end annotation

    iput-object p1, p0, LCy7;->f:Lgg6;

    return-object p0
.end method

.method public final i(Ljava/lang/Boolean;)LCy7;
    .locals 0

    iput-object p1, p0, LCy7;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j()LWy7;
    .locals 2

    new-instance v0, LWy7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWy7;-><init>(LCy7;LMy7;)V

    return-object v0
.end method
