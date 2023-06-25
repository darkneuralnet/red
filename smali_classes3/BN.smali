.class public final LBN;
.super LAN;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/BirdRatingHistory;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, LAN;-><init>()V

    iput-object p1, p0, LBN;->a:Lir4;

    new-instance v0, LBN$a;

    invoke-direct {v0, p0, p1}, LBN$a;-><init>(LBN;Lir4;)V

    iput-object v0, p0, LBN;->b:LBV0;

    new-instance v0, LBN$b;

    invoke-direct {v0, p0, p1}, LBN$b;-><init>(LBN;Lir4;)V

    iput-object v0, p0, LBN;->c:LUO4;

    return-void
.end method

.method public static synthetic d(LBN;)Lir4;
    .locals 0

    iget-object p0, p0, LBN;->a:Lir4;

    return-object p0
.end method

.method public static synthetic e(LBN;)LBV0;
    .locals 0

    iget-object p0, p0, LBN;->b:LBV0;

    return-object p0
.end method

.method public static synthetic f(LBN;)LUO4;
    .locals 0

    iget-object p0, p0, LBN;->c:LUO4;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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
.method public a(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/persistence/BirdRatingHistory;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bird_rating_history WHERE bird_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    new-instance p1, LBN$e;

    invoke-direct {p1, p0, v0}, LBN$e;-><init>(LBN;Llr4;)V

    invoke-static {p1}, Landroidx/room/f;->e(Ljava/util/concurrent/Callable;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public b()LQh0;
    .locals 1

    new-instance v0, LBN$d;

    invoke-direct {v0, p0}, LBN$d;-><init>(LBN;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lco/bird/android/model/persistence/BirdRatingHistory;)LQh0;
    .locals 1

    new-instance v0, LBN$c;

    invoke-direct {v0, p0, p1}, LBN$c;-><init>(LBN;Lco/bird/android/model/persistence/BirdRatingHistory;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
