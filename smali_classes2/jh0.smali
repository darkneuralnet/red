.class public final Ljh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih0;
.implements LoL3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J*\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016Jn\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001c\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00080\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J*\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00050\u00080\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0016\u00a8\u0006*"
    }
    d2 = {
        "Ljh0;",
        "Lih0;",
        "LoL3;",
        "",
        "id",
        "",
        "photos",
        "LLQ4;",
        "Lr64;",
        "Lco/bird/api/response/Complaint;",
        "e",
        "Lco/bird/api/request/ComplaintSchemaType;",
        "type",
        "birdId",
        "Lco/bird/api/response/ComplaintSchemaResponse;",
        "d",
        "Lco/bird/android/model/wire/WireLocation;",
        "location",
        "Lco/bird/android/model/constant/MapMode;",
        "role",
        "Lco/bird/android/model/ComplaintType;",
        "complaintType",
        "photoUrls",
        "rideId",
        "",
        "",
        "reasonsAndMessages",
        "",
        "fromTaskList",
        "g",
        "Lco/bird/api/response/RidesNearbyResponse;",
        "c",
        "",
        "time",
        "Lco/bird/android/model/RideTrack;",
        "f",
        "Lhh0;",
        "communityClient",
        "LWh5;",
        "timeProvider",
        "<init>",
        "(Lhh0;LWh5;)V",
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
.field public final a:Lhh0;

.field public final b:LWh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhh0;LWh5;)V
    .locals 1

    const-string v0, "communityClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0;->a:Lhh0;

    iput-object p2, p0, Ljh0;->b:LWh5;

    return-void
.end method

.method public synthetic constructor <init>(Lhh0;LWh5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LWh5;->a:LWh5$a;

    invoke-virtual {p2}, LWh5$a;->a()LWh5;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Ljh0;-><init>(Lhh0;LWh5;)V

    return-void
.end method


# virtual methods
.method public c()LJi0;
    .locals 1

    invoke-static {p0}, LoL3$a;->e(LoL3;)LJi0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lco/bird/android/model/wire/WireLocation;)LLQ4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireLocation;",
            ")",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/RidesNearbyResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh0;->a:Lhh0;

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lco/bird/android/model/wire/WireLocation;->getLongitude()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lhh0;->d(DD)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->i(LLQ4;)LLQ4;

    move-result-object p1

    const-string v0, "communityClient.getRides\u2026n.longitude).schedulers()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lco/bird/api/request/ComplaintSchemaType;Ljava/lang/String;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/api/request/ComplaintSchemaType;",
            "Ljava/lang/String;",
            ")",
            "LLQ4<",
            "Lco/bird/api/response/ComplaintSchemaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh0;->a:Lhh0;

    invoke-virtual {p1}, Lco/bird/api/request/ComplaintSchemaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lhh0;->e(Ljava/lang/String;Ljava/lang/String;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->i(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "communityClient.getCompl\u2026g(), birdId).schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/List;)LLQ4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/Complaint;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh0;->a:Lhh0;

    new-instance v1, Lco/bird/api/request/UpdateComplaintPhotosBody;

    invoke-direct {v1, p1, p2}, Lco/bird/api/request/UpdateComplaintPhotosBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lhh0;->c(Lco/bird/api/request/UpdateComplaintPhotosBody;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->i(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "communityClient.updatePh\u2026id, photos)).schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;J)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LLQ4<",
            "Lr64<",
            "Ljava/util/List<",
            "Lco/bird/android/model/RideTrack;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "rideId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljh0;->a:Lhh0;

    invoke-interface {v0, p1, p2, p3}, Lhh0;->a(Ljava/lang/String;J)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->i(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "communityClient.getNearb\u2026ideId, time).schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;Lco/bird/android/model/constant/MapMode;Lco/bird/android/model/ComplaintType;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Z)LLQ4;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/bird/android/model/wire/WireLocation;",
            "Lco/bird/android/model/constant/MapMode;",
            "Lco/bird/android/model/ComplaintType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "LLQ4<",
            "Lr64<",
            "Lco/bird/api/response/Complaint;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "role"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "complaintType"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reasonsAndMessages"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "bird_id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Lco/bird/android/model/wire/WireLocationKt;->getLatLngString(Lco/bird/android/model/wire/WireLocation;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    iget-object p1, p0, Ljh0;->b:LWh5;

    invoke-interface {p1}, LWh5;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "date"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "community_complaint_type"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    const-string p1, "photo_urls"

    invoke-static {p1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    const-string p1, "ride_id"

    invoke-static {p1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "from_task_list"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x7

    aput-object p1, v2, p3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Ljh0;->a:Lhh0;

    invoke-static {p1, p7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p6

    if-eqz p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    if-eqz p6, :cond_0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p6, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p3, p4}, Lhh0;->b(Ljava/util/Map;)LLQ4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljh0;->i(LLQ4;)LLQ4;

    move-result-object p1

    const-string p2, "communityClient\n      .s\u2026ll })\n      .schedulers()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(LLQ4;)LLQ4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLQ4<",
            "TT;>;)",
            "LLQ4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, LoL3$a;->o(LoL3;LLQ4;)LLQ4;

    move-result-object p1

    return-object p1
.end method

.method public m()Ldi2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldi2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->g(LoL3;)Ldi2;

    move-result-object v0

    return-object v0
.end method

.method public o()LrG2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LrG2<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->i(LoL3;)LrG2;

    move-result-object v0

    return-object v0
.end method

.method public s()LLR4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LLR4<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, LoL3$a;->k(LoL3;)LLR4;

    move-result-object v0

    return-object v0
.end method
