.class public final Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lxn7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxn7;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic i(Lxn7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxn7;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic j(Lxn7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxn7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic k(Lxn7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxn7;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lxn7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxn7;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(Lxn7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lxn7;->f:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lxn7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxn7;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/Long;)Lxn7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxn7;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Long;)Lxn7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxn7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Ljava/lang/Long;)Lxn7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxn7;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lxn7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxn7;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/Long;)Lxn7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxn7;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final g()LVn7;
    .locals 2

    new-instance v0, LVn7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVn7;-><init>(Lxn7;LKn7;)V

    return-object v0
.end method
