.class public final LG78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public c:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public d:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LI78;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:LH78;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LG78;)LwB7;
    .locals 0

    iget-object p0, p0, LG78;->b:LwB7;

    return-object p0
.end method

.method public static bridge synthetic b(LG78;)LwB7;
    .locals 0

    iget-object p0, p0, LG78;->c:LwB7;

    return-object p0
.end method

.method public static bridge synthetic c(LG78;)LwB7;
    .locals 0

    iget-object p0, p0, LG78;->d:LwB7;

    return-object p0
.end method

.method public static bridge synthetic j(LG78;)LH78;
    .locals 0

    iget-object p0, p0, LG78;->f:LH78;

    return-object p0
.end method

.method public static bridge synthetic l(LG78;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LG78;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(LG78;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LG78;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(LH78;)LG78;
    .locals 0

    iput-object p1, p0, LG78;->f:LH78;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)LG78;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LG78;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(LwB7;)LG78;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "LI78;",
            ">;)",
            "LG78;"
        }
    .end annotation

    iput-object p1, p0, LG78;->b:LwB7;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)LG78;
    .locals 0

    const-string p1, "com.google.perception"

    iput-object p1, p0, LG78;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(LwB7;)LG78;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "LI78;",
            ">;)",
            "LG78;"
        }
    .end annotation

    iput-object p1, p0, LG78;->c:LwB7;

    return-object p0
.end method

.method public final i(LwB7;)LG78;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "LI78;",
            ">;)",
            "LG78;"
        }
    .end annotation

    iput-object p1, p0, LG78;->d:LwB7;

    return-object p0
.end method

.method public final k()LK78;
    .locals 2

    new-instance v0, LK78;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK78;-><init>(LG78;LJ78;)V

    return-object v0
.end method
