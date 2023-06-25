.class public final Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fantasmo/sdk/FMLocationManager$localize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fantasmo/sdk/models/Location;",
        "Ljava/util/List<",
        "+",
        "Lcom/fantasmo/sdk/models/FMZone;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "Lcom/fantasmo/sdk/models/Location;",
        "localizeResponse",
        "",
        "Lcom/fantasmo/sdk/models/FMZone;",
        "fmZones",
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
.field public final synthetic this$0:Lcom/fantasmo/sdk/FMLocationManager;


# direct methods
.method public constructor <init>(Lcom/fantasmo/sdk/FMLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fantasmo/sdk/models/Location;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;->invoke(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fantasmo/sdk/models/Location;",
            "Ljava/util/List<",
            "Lcom/fantasmo/sdk/models/FMZone;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localizeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fmZones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {v0}, Lcom/fantasmo/sdk/FMLocationManager;->access$getTAG$p(Lcom/fantasmo/sdk/FMLocationManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Zones "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {v0}, Lcom/fantasmo/sdk/FMLocationManager;->access$getFmLocationListener$p(Lcom/fantasmo/sdk/FMLocationManager;)Lcom/fantasmo/sdk/FMLocationListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/fantasmo/sdk/FMLocationListener;->locationManager(Lcom/fantasmo/sdk/models/Location;Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$1;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {p1}, Lcom/fantasmo/sdk/FMLocationManager;->access$updateStateAfterLocalization(Lcom/fantasmo/sdk/FMLocationManager;)V

    return-void
.end method
