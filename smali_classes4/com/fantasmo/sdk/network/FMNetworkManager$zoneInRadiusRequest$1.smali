.class public final Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;
.super Lcom/fantasmo/sdk/network/MultiPartRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fantasmo/sdk/network/FMNetworkManager;->zoneInRadiusRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1",
        "Lcom/fantasmo/sdk/network/MultiPartRequest;",
        "getHeaders",
        "",
        "",
        "getParams",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $parameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lq64$b;Lq64$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq64$b<",
            "LVA2;",
            ">;",
            "Lq64$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;->$parameters:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/fantasmo/sdk/network/MultiPartRequest;-><init>(ILjava/lang/String;Lq64$b;Lq64$a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;->$token:Ljava/lang/String;

    const-string v2, "Fantasmo-Key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$zoneInRadiusRequest$1;->$parameters:Ljava/util/HashMap;

    return-object v0
.end method
