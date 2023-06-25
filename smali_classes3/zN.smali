.class public final LzN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007J\u0012\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u0002H\u0007J\u0019\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "LzN;",
        "",
        "",
        "",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;",
        "b",
        "c",
        "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatingTag;",
        "a",
        "d",
        "(Ljava/util/List;)Ljava/lang/String;",
        "<init>",
        "()V",
        "co.bird.android.lib.persistence.bird-rating-history.impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LzN;

.field public static final b:LiQ1;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LzN;

    invoke-direct {v0}, LzN;-><init>()V

    sput-object v0, LzN;->a:LzN;

    sget-object v0, Lco/bird/android/persistence/common/impl/Converters;->a:Lco/bird/android/persistence/common/impl/Converters;

    invoke-virtual {v0}, Lco/bird/android/persistence/common/impl/Converters;->a()LiQ1;

    move-result-object v0

    sput-object v0, LzN;->b:LiQ1;

    new-instance v0, LzN$a;

    invoke-direct {v0}, LzN$a;-><init>()V

    invoke-virtual {v0}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LzN;->c:Ljava/lang/reflect/Type;

    new-instance v0, LzN$b;

    invoke-direct {v0}, LzN$b;-><init>()V

    invoke-virtual {v0}, LIo5;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, LzN;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatingTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzN;->b:LiQ1;

    sget-object v1, LzN;->d:Ljava/lang/reflect/Type;

    const-string v2, "flightSheetRideRatingTagListType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzN;->b:LiQ1;

    sget-object v1, LzN;->c:Ljava/lang/reflect/Type;

    const-string v2, "flightSheetRideRatingListType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, LiQ1;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRating;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzN;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/bird/android/model/persistence/nestedstructures/FlightSheetRideRatingTag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "toJsonFlightSheetRideRatingTag"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzN;->b:LiQ1;

    invoke-virtual {v0, p0}, LiQ1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
