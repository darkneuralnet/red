.class public final LF8;
.super LE8;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/AnalyticsEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lco/bird/android/model/persistence/AnalyticsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LE8;-><init>()V

    iput-object p1, p0, LF8;->a:Lir4;

    new-instance v0, LF8$a;

    invoke-direct {v0, p0, p1}, LF8$a;-><init>(LF8;Lir4;)V

    iput-object v0, p0, LF8;->b:LBV0;

    new-instance v0, LF8$b;

    invoke-direct {v0, p0, p1}, LF8$b;-><init>(LF8;Lir4;)V

    iput-object v0, p0, LF8;->c:LAV0;

    return-void
.end method

.method public static synthetic e(LF8;)Lir4;
    .locals 0

    iget-object p0, p0, LF8;->a:Lir4;

    return-object p0
.end method

.method public static synthetic f(LF8;)LBV0;
    .locals 0

    iget-object p0, p0, LF8;->b:LBV0;

    return-object p0
.end method

.method public static synthetic g(LF8;)LAV0;
    .locals 0

    iget-object p0, p0, LF8;->c:LAV0;

    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/AnalyticsEntity;",
            ">;)",
            "LLQ4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LF8$d;

    invoke-direct {v0, p0, p1}, LF8$d;-><init>(LF8;Ljava/util/List;)V

    invoke-static {v0}, LLQ4;->E(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(id) FROM analytics"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    new-instance v1, LF8$f;

    invoke-direct {v1, p0, v0}, LF8$f;-><init>(LF8;Llr4;)V

    invoke-static {v1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public c()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/AnalyticsEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `analytics`.`id` AS `id`, `analytics`.`name` AS `name`, `analytics`.`properties` AS `properties` FROM analytics"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    new-instance v1, LF8$e;

    invoke-direct {v1, p0, v0}, LF8$e;-><init>(LF8;Llr4;)V

    invoke-static {v1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public d(Lco/bird/android/model/persistence/AnalyticsEntity;)LQh0;
    .locals 1

    new-instance v0, LF8$c;

    invoke-direct {v0, p0, p1}, LF8$c;-><init>(LF8;Lco/bird/android/model/persistence/AnalyticsEntity;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
