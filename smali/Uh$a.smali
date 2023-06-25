.class public final LUh$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUh;-><init>(LJj;LpL3;Lf9;LgL3;LWh;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/ParkingNest;",
        "Ljava/util/List<",
        "+",
        "Lco/bird/android/model/wire/WireArPolygon;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lco/bird/android/model/ParkingNest;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lco/bird/android/model/wire/WireArPolygon;",
        "a",
        "(Lco/bird/android/model/ParkingNest;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LUh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LUh$a;

    invoke-direct {v0}, LUh$a;-><init>()V

    sput-object v0, LUh$a;->a:LUh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/ParkingNest;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/model/ParkingNest;",
            ")",
            "Ljava/util/List<",
            "Lco/bird/android/model/wire/WireArPolygon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lco/bird/android/model/ParkingNest;->getArPolygons()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/ParkingNest;

    invoke-virtual {p0, p1}, LUh$a;->a(Lco/bird/android/model/ParkingNest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
