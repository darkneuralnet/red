.class public final LF56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public c:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public d:LwB7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LwB7<",
            "LG56;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(LF56;)LwB7;
    .locals 0

    iget-object p0, p0, LF56;->b:LwB7;

    return-object p0
.end method

.method public static bridge synthetic b(LF56;)LwB7;
    .locals 0

    iget-object p0, p0, LF56;->c:LwB7;

    return-object p0
.end method

.method public static bridge synthetic c(LF56;)LwB7;
    .locals 0

    iget-object p0, p0, LF56;->d:LwB7;

    return-object p0
.end method

.method public static bridge synthetic j(LF56;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LF56;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic k(LF56;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LF56;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)LF56;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LF56;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(LwB7;)LF56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "LG56;",
            ">;)",
            "LF56;"
        }
    .end annotation

    iput-object p1, p0, LF56;->b:LwB7;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)LF56;
    .locals 0

    iput-object p1, p0, LF56;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(LwB7;)LF56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "LG56;",
            ">;)",
            "LF56;"
        }
    .end annotation

    iput-object p1, p0, LF56;->c:LwB7;

    return-object p0
.end method

.method public final h(LwB7;)LF56;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LwB7<",
            "LG56;",
            ">;)",
            "LF56;"
        }
    .end annotation

    iput-object p1, p0, LF56;->d:LwB7;

    return-object p0
.end method

.method public final i()LI56;
    .locals 2

    new-instance v0, LI56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI56;-><init>(LF56;LH56;)V

    return-object v0
.end method
