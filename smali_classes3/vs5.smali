.class public final Lvs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps5;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\'\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000e0\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lvs5;",
        "Lps5;",
        "",
        "email",
        "LLQ4;",
        "Lco/bird/android/model/wire/WireUserGuest;",
        "e",
        "userGuestId",
        "",
        "d",
        "a",
        "l",
        "n",
        "Lnt3;",
        "",
        "activeUserGuests$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lnt3;",
        "activeUserGuests",
        "c",
        "()Lco/bird/android/model/wire/WireUserGuest;",
        "nextUserGuestAvailableForStartingRide",
        "Landroid/content/Context;",
        "context",
        "Los5;",
        "userGuestClient",
        "LYf;",
        "preference",
        "Lkt5;",
        "userStream",
        "LgL3;",
        "reactiveConfig",
        "<init>",
        "(Landroid/content/Context;Los5;LYf;Lkt5;LgL3;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Los5;

.field public final c:LYf;

.field public final d:Lkt5;

.field public final e:LgL3;

.field public final f:Lkotlin/Lazy;

.field public final g:Lot3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireUserGuest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Los5;LYf;Lkt5;LgL3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuestClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactiveConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs5;->a:Landroid/content/Context;

    iput-object p2, p0, Lvs5;->b:Los5;

    iput-object p3, p0, Lvs5;->c:LYf;

    iput-object p4, p0, Lvs5;->d:Lkt5;

    iput-object p5, p0, Lvs5;->e:LgL3;

    new-instance p1, Lvs5$a;

    invoke-direct {p1, p0}, Lvs5$a;-><init>(Lvs5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lvs5;->f:Lkotlin/Lazy;

    sget-object p1, Lot3;->g:Lot3$a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p5, 0x2

    invoke-static {p1, p2, p3, p5, p3}, Lot3$a;->create$default(Lot3$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lot3;

    move-result-object p1

    iput-object p1, p0, Lvs5;->g:Lot3;

    invoke-interface {p4}, Lkt5;->h()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lqs5;

    invoke-direct {p2, p0}, Lqs5;-><init>(Lvs5;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(LNo0;)LuL0;

    return-void
.end method

.method public static final synthetic access$getMutableActiveGuests$p(Lvs5;)Lot3;
    .locals 0

    iget-object p0, p0, Lvs5;->g:Lot3;

    return-object p0
.end method

.method public static synthetic f(Lvs5;Lco/bird/android/model/User;)V
    .locals 0

    invoke-static {p0, p1}, Lvs5;->k(Lvs5;Lco/bird/android/model/User;)V

    return-void
.end method

.method public static synthetic g(Lco/bird/api/response/UserGuestResponse;)Lco/bird/android/model/wire/WireUserGuest;
    .locals 0

    invoke-static {p0}, Lvs5;->o(Lco/bird/api/response/UserGuestResponse;)Lco/bird/android/model/wire/WireUserGuest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I
    .locals 0

    invoke-static {p0, p1}, Lvs5;->q(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lvs5;Lco/bird/android/model/wire/WireUserGuest;)V
    .locals 0

    invoke-static {p0, p1}, Lvs5;->p(Lvs5;Lco/bird/android/model/wire/WireUserGuest;)V

    return-void
.end method

.method public static synthetic j(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I
    .locals 0

    invoke-static {p0, p1}, Lvs5;->m(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I

    move-result p0

    return p0
.end method

.method public static final k(Lvs5;Lco/bird/android/model/User;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvs5;->l()V

    return-void
.end method

.method public static final m(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final o(Lco/bird/api/response/UserGuestResponse;)Lco/bird/android/model/wire/WireUserGuest;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/bird/api/response/UserGuestResponse;->getUserGuest()Lco/bird/android/model/wire/WireUserGuest;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lvs5;Lco/bird/android/model/wire/WireUserGuest;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvs5;->g:Lot3;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lts5;->a:Lts5;

    invoke-static {p0, p1, v0}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public static final q(Lco/bird/android/model/wire/WireUserGuest;Lco/bird/android/model/wire/WireUserGuest;)I
    .locals 0

    invoke-virtual {p0}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userGuestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvs5;->g:Lot3;

    new-instance v1, Lvs5$b;

    invoke-direct {v1, p1}, Lvs5$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lot3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b()Lnt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnt3<",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireUserGuest;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvs5;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt3;

    return-object v0
.end method

.method public c()Lco/bird/android/model/wire/WireUserGuest;
    .locals 3

    invoke-virtual {p0}, Lvs5;->b()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireUserGuest;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireUserGuest;->getStartRideAttempted()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/bird/android/model/wire/WireUserGuest;

    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "userGuestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvs5;->b()Lnt3;

    move-result-object v0

    invoke-virtual {v0}, Lnt3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireUserGuest;

    invoke-virtual {v2}, Lco/bird/android/model/wire/WireUserGuest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    check-cast v2, Lco/bird/android/model/wire/WireUserGuest;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lco/bird/android/model/wire/WireUserGuest;->copy$default(Lco/bird/android/model/wire/WireUserGuest;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZILjava/lang/Object;)Lco/bird/android/model/wire/WireUserGuest;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating user guest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'s email to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvs5;->g:Lot3;

    sget-object p2, Lus5;->a:Lus5;

    invoke-static {p1, v0, p2}, Lpt3;->b(Lot3;Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireUserGuest;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvs5;->n(Ljava/lang/String;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lvs5;->g:Lot3;

    invoke-virtual {v0}, Lot3;->j()V

    return-void
.end method

.method public final n(Ljava/lang/String;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/android/model/wire/WireUserGuest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvs5;->b:Los5;

    new-instance v1, Lco/bird/api/request/UserGuestRequest;

    invoke-direct {v1, p1}, Lco/bird/api/request/UserGuestRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Los5;->c(Lco/bird/api/request/UserGuestRequest;)LLQ4;

    move-result-object p1

    sget-object v0, Lss5;->a:Lss5;

    invoke-virtual {p1, v0}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object p1

    new-instance v0, Lrs5;

    invoke-direct {v0, p0}, Lrs5;-><init>(Lvs5;)V

    invoke-virtual {p1, v0}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object p1

    const-string v0, "userGuestClient.createOr\u2026mpareTo(o2.id) })\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
