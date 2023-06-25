.class public final Loc;
.super Lnc;
.source "SourceFile"


# instance fields
.field public final a:Lir4;

.field public final b:LBV0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBV0<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LUO4;

.field public final d:LUO4;


# direct methods
.method public constructor <init>(Lir4;)V
    .locals 1

    invoke-direct {p0}, Lnc;-><init>()V

    iput-object p1, p0, Loc;->a:Lir4;

    new-instance v0, Loc$a;

    invoke-direct {v0, p0, p1}, Loc$a;-><init>(Loc;Lir4;)V

    iput-object v0, p0, Loc;->b:LBV0;

    new-instance v0, Loc$b;

    invoke-direct {v0, p0, p1}, Loc$b;-><init>(Loc;Lir4;)V

    iput-object v0, p0, Loc;->c:LUO4;

    new-instance v0, Loc$c;

    invoke-direct {v0, p0, p1}, Loc$c;-><init>(Loc;Lir4;)V

    iput-object v0, p0, Loc;->d:LUO4;

    return-void
.end method

.method public static synthetic f(Loc;)Lir4;
    .locals 0

    iget-object p0, p0, Loc;->a:Lir4;

    return-object p0
.end method

.method public static synthetic g(Loc;)LBV0;
    .locals 0

    iget-object p0, p0, Loc;->b:LBV0;

    return-object p0
.end method

.method public static synthetic h(Loc;)LUO4;
    .locals 0

    iget-object p0, p0, Loc;->d:LUO4;

    return-object p0
.end method

.method public static i()Ljava/util/List;
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
.method public a(Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/AnnouncementContext;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM announcement WHERE context = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    sget-object v2, Lmc;->a:Lmc;

    invoke-static {p1}, Lmc;->g(Lco/bird/android/model/constant/AnnouncementContext;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Loc;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "announcement"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loc$f;

    invoke-direct {v3, p0, v0}, Loc$f;-><init>(Loc;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lco/bird/android/model/constant/AnnouncementDisplayType;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/constant/AnnouncementDisplayType;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM announcement WHERE display_type = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llr4;->c(Ljava/lang/String;I)Llr4;

    move-result-object v0

    sget-object v2, Lmc;->a:Lmc;

    invoke-static {p1}, Lmc;->h(Lco/bird/android/model/constant/AnnouncementDisplayType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Llr4;->M0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Llr4;->k0(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Loc;->a:Lir4;

    const/4 v1, 0x0

    const-string v2, "announcement"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Loc$g;

    invoke-direct {v3, p0, v0}, Loc$g;-><init>(Loc;Llr4;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/f;->c(Lir4;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c()LQh0;
    .locals 1

    new-instance v0, Loc$e;

    invoke-direct {v0, p0}, Loc$e;-><init>(Loc;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object v0

    return-object v0
.end method

.method public varargs d([Lco/bird/android/model/persistence/Announcement;)LQh0;
    .locals 1

    new-instance v0, Loc$d;

    invoke-direct {v0, p0, p1}, Loc$d;-><init>(Loc;[Lco/bird/android/model/persistence/Announcement;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;)LQh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LQh0;"
        }
    .end annotation

    new-instance v0, Loc$h;

    invoke-direct {v0, p0, p1}, Loc$h;-><init>(Loc;Ljava/util/List;)V

    invoke-static {v0}, LQh0;->H(Ljava/util/concurrent/Callable;)LQh0;

    move-result-object p1

    return-object p1
.end method
