.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lvc;",
        "Lsc;",
        "LQh0;",
        "n",
        "Lco/bird/android/model/constant/AnnouncementContext;",
        "context",
        "Lio/reactivex/Observable;",
        "",
        "Lco/bird/android/model/persistence/Announcement;",
        "P",
        "x",
        "",
        "announcementId",
        "o",
        "C0",
        "clear",
        "Lyc;",
        "announcementClient",
        "Lnc;",
        "announcementDao",
        "<init>",
        "(Lyc;Lnc;)V",
        "co.bird.android.repository.announcement"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lyc;

.field public final b:Lnc;


# direct methods
.method public constructor <init>(Lyc;Lnc;)V
    .locals 1

    const-string v0, "announcementClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "announcementDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc;->a:Lyc;

    iput-object p2, p0, Lvc;->b:Lnc;

    return-void
.end method

.method public static synthetic b1(Lvc;Lco/bird/api/response/AnnouncementsResponse;)LAi0;
    .locals 0

    invoke-static {p0, p1}, Lvc;->e1(Lvc;Lco/bird/api/response/AnnouncementsResponse;)LAi0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lvc;->f1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Lvc;Lco/bird/api/response/AnnouncementsResponse;)LAi0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/api/response/AnnouncementsResponse;->getAnnouncements()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/bird/android/model/wire/WireAnnouncement;

    invoke-virtual {v3}, Lco/bird/android/model/wire/WireAnnouncement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [LQh0;

    iget-object v3, p0, Lvc;->b:Lnc;

    invoke-virtual {v3, v1}, Lnc;->e(Ljava/util/List;)LQh0;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object p0, p0, Lvc;->b:Lnc;

    invoke-virtual {p1}, Lco/bird/api/response/AnnouncementsResponse;->getAnnouncements()Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/bird/android/model/wire/WireAnnouncement;

    invoke-static {v2}, Ljc;->a(Lco/bird/android/model/wire/WireAnnouncement;)Lco/bird/android/model/persistence/Announcement;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array p1, v3, [Lco/bird/android/model/persistence/Announcement;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lco/bird/android/model/persistence/Announcement;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco/bird/android/model/persistence/Announcement;

    invoke-virtual {p0, p1}, Lnc;->d([Lco/bird/android/model/persistence/Announcement;)LQh0;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQh0;->r(Ljava/lang/Iterable;)LQh0;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "announcements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/bird/android/model/persistence/Announcement;

    invoke-virtual {v2}, Lco/bird/android/model/persistence/Announcement;->isGenericBanner()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public C0()LQh0;
    .locals 1

    iget-object v0, p0, Lvc;->b:Lnc;

    invoke-virtual {v0}, Lnc;->c()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public P(Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc;->b:Lnc;

    invoke-virtual {v0, p1}, Lnc;->a(Lco/bird/android/model/constant/AnnouncementContext;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc;->d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public clear()LQh0;
    .locals 1

    invoke-virtual {p0}, Lvc;->C0()LQh0;

    move-result-object v0

    return-object v0
.end method

.method public d1(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lsc$a;->a(Lsc;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public n()LQh0;
    .locals 2

    iget-object v0, p0, Lvc;->a:Lyc;

    invoke-interface {v0}, Lyc;->b()LLQ4;

    move-result-object v0

    new-instance v1, Ltc;

    invoke-direct {v1, p0}, Ltc;-><init>(Lvc;)V

    invoke-virtual {v0, v1}, LLQ4;->B(Lsg1;)LQh0;

    move-result-object v0

    const-string v1, "announcementClient.getAn\u2026     )\n        ))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o(Ljava/lang/String;)LQh0;
    .locals 2

    const-string v0, "announcementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvc;->a:Lyc;

    new-instance v1, Lco/bird/api/request/AnnouncementsSeenBody;

    invoke-direct {v1, p1}, Lco/bird/api/request/AnnouncementsSeenBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lyc;->a(Lco/bird/api/request/AnnouncementsSeenBody;)LQh0;

    move-result-object p1

    invoke-virtual {p0}, Lvc;->n()LQh0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQh0;->i(LAi0;)LQh0;

    move-result-object p1

    const-string v0, "announcementClient.annou\u2026hen(fetchAnnouncements())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/Announcement;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvc;->b:Lnc;

    sget-object v1, Lco/bird/android/model/constant/AnnouncementDisplayType;->BANNER:Lco/bird/android/model/constant/AnnouncementDisplayType;

    invoke-virtual {v0, v1}, Lnc;->b(Lco/bird/android/model/constant/AnnouncementDisplayType;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Luc;->a:Luc;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lsg1;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "announcementDao.announce\u2026ement.isGenericBanner } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
