.class public final Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fantasmo/sdk/network/FMApi;->sendLocalizeRequest(Lcom/google/ar/core/Frame;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fantasmo/sdk/models/LocalizeResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/LocalizeResponse;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $onCompletion:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/fantasmo/sdk/models/Location;",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fantasmo/sdk/models/Location;",
            "-",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$1;->$onCompletion:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fantasmo/sdk/models/LocalizeResponse;

    invoke-virtual {p0, p1}, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$1;->invoke(Lcom/fantasmo/sdk/models/LocalizeResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fantasmo/sdk/models/LocalizeResponse;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/LocalizeResponse;->getLocation()Lcom/fantasmo/sdk/models/Location;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fantasmo/sdk/models/LocalizeResponse;->getGeofences()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fantasmo/sdk/models/Geofence;

    new-instance v3, Lcom/fantasmo/sdk/models/FMZone;

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/Geofence;->getElementType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fantasmo/sdk/models/FMZone$ZoneType;->valueOf(Ljava/lang/String;)Lcom/fantasmo/sdk/models/FMZone$ZoneType;

    move-result-object v4

    invoke-virtual {v2}, Lcom/fantasmo/sdk/models/Geofence;->getElementID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/fantasmo/sdk/models/FMZone;-><init>(Lcom/fantasmo/sdk/models/FMZone$ZoneType;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fantasmo/sdk/network/FMApi$sendLocalizeRequest$1;->$onCompletion:Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
