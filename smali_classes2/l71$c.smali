.class public final Ll71$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lco/bird/android/model/persistence/FleetStatus;",
        "Ll71$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lco/bird/android/model/persistence/FleetStatus;",
        "kotlin.jvm.PlatformType",
        "status",
        "Ll71$a;",
        "a",
        "(Lco/bird/android/model/persistence/FleetStatus;)Ll71$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ll71;


# direct methods
.method public constructor <init>(Ll71;)V
    .locals 0

    iput-object p1, p0, Ll71$c;->a:Ll71;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/bird/android/model/persistence/FleetStatus;)Ll71$a;
    .locals 5

    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatus;->getContent()Lco/bird/android/model/persistence/nestedstructures/FleetStatusContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusContent;->getChart()Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;

    move-result-object v2

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusContent;->getStates()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Ll71$c;->a:Ll71;

    invoke-static {v4}, Ll71;->access$getStateConverter$p(Ll71;)Lz61;

    move-result-object v4

    invoke-virtual {v4, v3}, Lz61;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lco/bird/android/model/persistence/nestedstructures/FleetStatusContent;->getRating()Lco/bird/android/model/persistence/nestedstructures/FleetRating;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll71$c;->a:Ll71;

    invoke-static {v1}, Ll71;->access$getRatingConverter$p(Ll71;)LE51;

    move-result-object v1

    invoke-virtual {v1, v0}, LE51;->a(Lco/bird/android/model/persistence/nestedstructures/FleetRating;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lco/bird/android/model/persistence/FleetStatus;->getPredictionId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Ll71$a;

    invoke-direct {v0, v2, v3, v1, p1}, Ll71$a;-><init>(Lco/bird/android/model/persistence/nestedstructures/FleetStatusChart;Ljava/util/List;Ljava/util/List;Z)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lco/bird/android/model/persistence/FleetStatus;

    invoke-virtual {p0, p1}, Ll71$c;->a(Lco/bird/android/model/persistence/FleetStatus;)Ll71$a;

    move-result-object p1

    return-object p1
.end method
