.class public final LJK7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LPK7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg6<",
            "LPK7;",
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

.method public static bridge synthetic a(LJK7;)Lgg6;
    .locals 0

    iget-object p0, p0, LJK7;->b:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic b(LJK7;)Lgg6;
    .locals 0

    iget-object p0, p0, LJK7;->c:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic c(LJK7;)Lgg6;
    .locals 0

    iget-object p0, p0, LJK7;->d:Lgg6;

    return-object p0
.end method

.method public static bridge synthetic j(LJK7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LJK7;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic k(LJK7;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LJK7;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)LJK7;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LJK7;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Lgg6;)LJK7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "LPK7;",
            ">;)",
            "LJK7;"
        }
    .end annotation

    iput-object p1, p0, LJK7;->b:Lgg6;

    return-object p0
.end method

.method public final f(Ljava/lang/Integer;)LJK7;
    .locals 0

    iput-object p1, p0, LJK7;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g(Lgg6;)LJK7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "LPK7;",
            ">;)",
            "LJK7;"
        }
    .end annotation

    iput-object p1, p0, LJK7;->c:Lgg6;

    return-object p0
.end method

.method public final h(Lgg6;)LJK7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg6<",
            "LPK7;",
            ">;)",
            "LJK7;"
        }
    .end annotation

    iput-object p1, p0, LJK7;->d:Lgg6;

    return-object p0
.end method

.method public final i()LcL7;
    .locals 2

    new-instance v0, LcL7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LcL7;-><init>(LJK7;LWK7;)V

    return-object v0
.end method
