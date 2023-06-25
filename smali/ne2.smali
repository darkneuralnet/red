.class public final Lne2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqE0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lne2;",
        "LqE0;",
        "LqK0;",
        "dialogUi",
        "Landroid/content/Intent;",
        "intent",
        "LQh0;",
        "a",
        "Lru2;",
        "navigator",
        "LTH;",
        "birdManager",
        "<init>",
        "(Lru2;LTH;)V",
        "app_birdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lru2;

.field public final b:LTH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru2;LTH;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birdManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne2;->a:Lru2;

    iput-object p2, p0, Lne2;->b:LTH;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lne2;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lne2;Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lne2;->g(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lne2;Lco/bird/android/buava/Optional;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 0

    invoke-static {p0}, Lne2;->e(Ljava/util/List;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Lco/bird/android/buava/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco/bird/android/buava/Optional$a;->b(Ljava/lang/Object;)Lco/bird/android/buava/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error encountered while attempting to fetch bird by real id, falling back to legacy behavior"

    invoke-static {p0, v1, v0}, Ltimber/log/b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lne2;Lco/bird/android/buava/Optional;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lco/bird/android/model/GoMapDeeplinkParams;

    invoke-virtual {p4}, Lco/bird/android/buava/Optional;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lco/bird/android/model/wire/WireBird;

    invoke-direct {v4, p0, p1, p4, p2}, Lco/bird/android/model/GoMapDeeplinkParams;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lco/bird/android/model/wire/WireBird;Ljava/lang/String;)V

    iget-object v1, p3, Lne2;->a:Lru2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lru2$a;->goToRider$default(Lru2;ZZLco/bird/android/model/GoDeepLinkParams;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LqK0;Landroid/content/Intent;)LQh0;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "dialogUi"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intent"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    const-string v4, "lat"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_2
    const-string v5, "lng"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_4
    move-object v4, v3

    goto :goto_5

    :cond_4
    const-string v5, "lon"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :goto_5
    if-nez v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_6
    const-string v5, "long"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    goto :goto_8

    :cond_9
    const-string v5, "birdId"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "attempting to resolve bird/nearby-by-id for unresolved deeplink bird id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with lat/lon ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lne2;->b:LTH;

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v21, Lco/bird/android/model/wire/WireLocation;

    const-wide/16 v7, 0x0

    if-nez v1, :cond_b

    move-wide v9, v7

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_9
    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_a
    move-wide v11, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/16 v22, 0x0

    move-object/from16 v7, v21

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    invoke-direct/range {v7 .. v20}, Lco/bird/android/model/wire/WireLocation;-><init>(DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLorg/joda/time/DateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {v21 .. v21}, Lco/bird/android/model/wire/WireLocation;->fromLocation()Landroid/location/Location;

    move-result-object v7

    invoke-interface {v5, v6, v7}, LTH;->C0(Ljava/util/Set;Landroid/location/Location;)LLQ4;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    sget-object v6, Lme2;->a:Lme2;

    invoke-virtual {v5, v6}, LLQ4;->J(Lsg1;)LLQ4;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    sget-object v6, Lle2;->a:Lle2;

    invoke-virtual {v5, v6}, LLQ4;->t(LNo0;)LLQ4;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    sget-object v3, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v3}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v3

    invoke-virtual {v5, v3}, LLQ4;->S(Ljava/lang/Object;)LLQ4;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_10

    sget-object v3, Lco/bird/android/buava/Optional;->c:Lco/bird/android/buava/Optional$a;

    invoke-virtual {v3}, Lco/bird/android/buava/Optional$a;->a()Lco/bird/android/buava/Optional;

    move-result-object v3

    invoke-static {v3}, LLQ4;->I(Ljava/lang/Object;)LLQ4;

    move-result-object v3

    :cond_10
    new-instance v5, Lke2;

    invoke-direct {v5, v1, v4, v2, v0}, Lke2;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lne2;)V

    invoke-virtual {v3, v5}, LLQ4;->w(LNo0;)LLQ4;

    move-result-object v1

    invoke-virtual {v1}, LLQ4;->H()LQh0;

    move-result-object v1

    const-string v2, "birdId?.let { birdId ->\n\u2026 }\n      .ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
