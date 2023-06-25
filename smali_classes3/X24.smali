.class public final LX24;
.super LV24;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lb34;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAV0<",
            "Lb34;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LV24;-><init>()V

    iput-object p1, p0, LX24;->a:Lir4;

    new-instance v0, LX24$a;

    invoke-direct {v0, p0, p1}, LX24$a;-><init>(LX24;Lir4;)V

    iput-object v0, p0, LX24;->b:LBV0;

    new-instance v0, LX24$b;

    invoke-direct {v0, p0, p1}, LX24$b;-><init>(LX24;Lir4;)V

    iput-object v0, p0, LX24;->c:LAV0;

    new-instance v0, LX24$c;

    invoke-direct {v0, p0, p1}, LX24$c;-><init>(LX24;Lir4;)V

    iput-object v0, p0, LX24;->d:LUO4;

    return-void
.end method

.method public static synthetic f(LX24;)Lir4;
    .locals 0

    iget-object p0, p0, LX24;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(LX24;)LBV0;
    .locals 0

    iget-object p0, p0, LX24;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(LX24;)LAV0;
    .locals 0

    iget-object p0, p0, LX24;->c:LAV0;

    return-object p0
.end method

.method public static synthetic i(LX24;)LUO4;
    .locals 0

    iget-object p0, p0, LX24;->d:LUO4;

    return-object p0
.end method

.method public static j()Ljava/util/List;
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
.method public a(Lorg/joda/time/DateTime;)LQh0;
    .locals 1

    new-instance v0, LX24$f;

    invoke-direct {v0, p0, p1}, LX24$f;-><init>(LX24;Lorg/joda/time/DateTime;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Lb34;)LQh0;
    .locals 1

    new-instance v0, LX24$e;

    invoke-direct {v0, p0, p1}, LX24$e;-><init>(LX24;[Lb34;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public c()LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLQ4<",
            "Ljava/util/List<",
            "Lb34;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT `requests`.`id` AS `id`, `requests`.`url` AS `url`, `requests`.`method` AS `method`, `requests`.`headers` AS `headers`, `requests`.`media_type` AS `media_type`, `requests`.`body` AS `body`, `requests`.`request_date` AS `request_date`, `requests`.`expiration_date` AS `expiration_date` FROM requests ORDER BY request_date ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    new-instance v1, LX24$g;

    invoke-direct {v1, p0, v0}, LX24$g;-><init>(LX24;Llr4;)V

    invoke-static {v1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object v0

    return-object v0
.end method

.method public d(Lorg/joda/time/DateTime;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            ")",
            "LLQ4<",
            "Ljava/util/List<",
            "Lb34;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM requests WHERE request_date > ? ORDER BY request_date ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    invoke-static {p1}, Lct0;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, LX24$h;

    invoke-direct {p1, p0, v0}, LX24$h;-><init>(LX24;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Lb34;)LQh0;
    .locals 1

    new-instance v0, LX24$d;

    invoke-direct {v0, p0, p1}, LX24$d;-><init>(LX24;[Lb34;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
