.class public final Lv24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt24;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lv24;",
        "Lt24;",
        "LQh0;",
        "a",
        "Lsc;",
        "announcementRepo",
        "Lmk;",
        "areaRepo",
        "LPN;",
        "birdRepo",
        "Lrm0;",
        "configurableTutorialRepo",
        "Ln71;",
        "fleetStatusRepo",
        "LL81;",
        "flightSheetRepo",
        "Lxr1;",
        "hibernationRepo",
        "LRL2;",
        "operatorAllocationRepo",
        "LyN2;",
        "operatorFilterRepo",
        "LqR2;",
        "operatorOrderViewRepo",
        "LfW2;",
        "operatorTaskGroupRepo",
        "LQg4;",
        "ridePassViewRepo",
        "LlN;",
        "birdPlusViewRepo",
        "<init>",
        "(Lsc;Lmk;LPN;Lrm0;Ln71;LL81;Lxr1;LRL2;LyN2;LqR2;LfW2;LQg4;LlN;)V",
        "co.bird.android.manager.repository"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lsc;

.field public final b:Lmk;

.field public final c:LPN;

.field public final d:Lrm0;

.field public final e:Ln71;

.field public final f:LL81;

.field public final g:Lxr1;

.field public final h:LRL2;

.field public final i:LyN2;

.field public final j:LqR2;

.field public final k:LfW2;

.field public final l:LQg4;

.field public final m:LlN;


# direct methods
.method public constructor <init>(Lsc;Lmk;LPN;Lrm0;Ln71;LL81;Lxr1;LRL2;LyN2;LqR2;LfW2;LQg4;LlN;)V
    .locals 1

    const-string v0, "announcementRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurableTutorialRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetStatusRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightSheetRepo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hibernationRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorAllocationRepo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorFilterRepo"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorOrderViewRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorTaskGroupRepo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ridePassViewRepo"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdPlusViewRepo"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv24;->a:Lsc;

    iput-object p2, p0, Lv24;->b:Lmk;

    iput-object p3, p0, Lv24;->c:LPN;

    iput-object p4, p0, Lv24;->d:Lrm0;

    iput-object p5, p0, Lv24;->e:Ln71;

    iput-object p6, p0, Lv24;->f:LL81;

    iput-object p7, p0, Lv24;->g:Lxr1;

    iput-object p8, p0, Lv24;->h:LRL2;

    iput-object p9, p0, Lv24;->i:LyN2;

    iput-object p10, p0, Lv24;->j:LqR2;

    iput-object p11, p0, Lv24;->k:LfW2;

    iput-object p12, p0, Lv24;->l:LQg4;

    iput-object p13, p0, Lv24;->m:LlN;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lv24;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Error clearing repositories"

    invoke-static {v0, p0}, Ltimber/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LQh0;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [LQh0;

    iget-object v1, p0, Lv24;->a:Lsc;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->b:Lmk;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->c:LPN;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->d:Lrm0;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->e:Ln71;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->f:LL81;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->g:Lxr1;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->h:LRL2;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->i:LyN2;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->j:LqR2;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->k:LfW2;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->l:LQg4;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lv24;->m:LlN;

    invoke-interface {v1}, Ls24;->clear()LQh0;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object v0

    sget-object v1, Lu24;->a:Lu24;

    invoke-virtual {v0, v1}, LQh0;->B(LNo0;)LQh0;

    move-result-object v0

    invoke-virtual {v0}, LQh0;->Q()LQh0;

    move-result-object v0

    invoke-static {}, LQB4;->c()LKB4;

    move-result-object v1

    invoke-virtual {v0, v1}, LQh0;->X(LKB4;)LQh0;

    move-result-object v0

    const-string v1, "concat(\n      listOf(\n  \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
