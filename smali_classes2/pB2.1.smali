.class public final LpB2;
.super Lkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpB2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0014J\u0018\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "LpB2;",
        "Lkw;",
        "Lco/bird/android/model/wire/WireBird;",
        "bird",
        "LXf2;",
        "n",
        "LLQ4;",
        "Lr03;",
        "p",
        "Lco/bird/android/model/persistence/BirdMapMarker;",
        "birdMarker",
        "m",
        "o",
        "Lnj2;",
        "mediaManager",
        "Lip4;",
        "bitmapCache",
        "Lf9;",
        "analyticsManager",
        "<init>",
        "(Lnj2;Lip4;Lf9;)V",
        "a",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:LpB2$a;

.field public static final k:LXf2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LpB2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpB2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LpB2;->j:LpB2$a;

    new-instance v0, LXf2;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXf2;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LpB2;->k:LXf2;

    return-void
.end method

.method public constructor <init>(Lnj2;Lip4;Lf9;)V
    .locals 1

    const-string v0, "mediaManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lkw;-><init>(Lnj2;LmH3;Lf9;)V

    return-void
.end method


# virtual methods
.method public m(Lco/bird/android/model/persistence/BirdMapMarker;)LXf2;
    .locals 1

    const-string v0, "birdMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LpB2;->k:LXf2;

    return-object p1
.end method

.method public n(Lco/bird/android/model/wire/WireBird;)LXf2;
    .locals 1

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LpB2;->k:LXf2;

    return-object p1
.end method

.method public o(Lco/bird/android/model/persistence/BirdMapMarker;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/persistence/BirdMapMarker;",
            ")",
            "LLQ4<",
            "Lr03;",
            ">;"
        }
    .end annotation

    const-string v0, "birdMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lco/bird/android/model/wire/WireBird;)LLQ4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/wire/WireBird;",
            ")",
            "LLQ4<",
            "Lr03;",
            ">;"
        }
    .end annotation

    const-string v0, "bird"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
