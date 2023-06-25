.class public final LPY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0000\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\n\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\u0010\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u001a\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0007*\u00020\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnp1$b;",
        "Lco/bird/android/model/itemlease/ItemLease;",
        "itemLease",
        "",
        "f",
        "b",
        "LBs;",
        "",
        "metadata",
        "e",
        "d",
        "Lco/bird/android/model/User;",
        "LYf;",
        "appPreference",
        "Lmd;",
        "appBuildConfig",
        "a",
        "LgL3;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "c",
        "co.bird.android.feature.item-lease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lco/bird/android/model/User;LYf;Lmd;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYf;->P()LWV0;

    move-result-object p1

    invoke-virtual {p0}, Lco/bird/android/model/User;->getAdmin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lco/bird/android/model/UserKt;->isAdminDomain(Lco/bird/android/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lco/bird/android/model/User;->getTester()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Lmd;->k()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, LWV0;->j:LWV0;

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final b(Lnp1$b;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnp1$b;->b()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBs;

    invoke-virtual {v0}, LBs;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v3, "http"

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1
.end method

.method public static final c(LgL3;Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getDelinquentFeeAmount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, LOd1;->a:LOd1;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getDelinquentFeeAmount()J

    move-result-wide v2

    invoke-static {p0, p1}, LhL3;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Lco/bird/android/model/wire/configs/Config;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/Config;->getRideConfig()Lco/bird/android/model/wire/configs/RideConfig;

    move-result-object p0

    invoke-virtual {p0}, Lco/bird/android/model/wire/configs/RideConfig;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb65;->n(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    sget-object p1, Lqe1;->c:Lqe1;

    invoke-virtual {v1, v2, v3, p0, p1}, LOd1;->d(JLjava/util/Currency;Lqe1;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final d(LBs;Lco/bird/android/model/itemlease/ItemLease;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLease"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;->getHelmet()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LPY0;->e(LBs;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;->getPhysicalLockSticker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LPY0;->e(LBs;Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final e(LBs;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBs;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static final f(Lnp1$b;Lco/bird/android/model/itemlease/ItemLease;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLease"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;->getHelmet()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;->getPhysicalLockSticker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;->getHelmet()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnp1$b;->b()Ljava/util/List;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBs;

    invoke-static {v4, v0}, LPY0;->e(LBs;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLease;->getMetadata()Lco/bird/android/model/itemlease/ItemLeaseMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lco/bird/android/model/itemlease/ItemLeaseMetadata;->getPhysicalLockSticker()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lnp1$b;->b()Ljava/util/List;

    move-result-object p0

    instance-of v3, p0, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBs;

    invoke-static {v3, p1}, LPY0;->e(LBs;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    if-eqz p0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static synthetic rentalFineFeeString$default(LgL3;Lco/bird/android/model/wire/WireBird;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LPY0;->c(LgL3;Lco/bird/android/model/wire/WireBird;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
