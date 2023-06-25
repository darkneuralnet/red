.class public final Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fantasmo/sdk/models/ErrorResponse;",
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
        "Lcom/fantasmo/sdk/models/ErrorResponse;",
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
.field public final synthetic this$0:Lcom/fantasmo/sdk/FMLocationManager;


# direct methods
.method public constructor <init>(Lcom/fantasmo/sdk/FMLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fantasmo/sdk/models/ErrorResponse;

    invoke-virtual {p0, p1}, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;->invoke(Lcom/fantasmo/sdk/models/ErrorResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fantasmo/sdk/models/ErrorResponse;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {v0}, Lcom/fantasmo/sdk/FMLocationManager;->access$getTAG$p(Lcom/fantasmo/sdk/FMLocationManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "localize: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {v0}, Lcom/fantasmo/sdk/FMLocationManager;->access$getFmLocationListener$p(Lcom/fantasmo/sdk/FMLocationManager;)Lcom/fantasmo/sdk/FMLocationListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/fantasmo/sdk/FMLocationListener;->locationManager(Lcom/fantasmo/sdk/models/ErrorResponse;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/fantasmo/sdk/FMLocationManager$localize$1$2;->this$0:Lcom/fantasmo/sdk/FMLocationManager;

    invoke-static {p1}, Lcom/fantasmo/sdk/FMLocationManager;->access$updateStateAfterLocalization(Lcom/fantasmo/sdk/FMLocationManager;)V

    return-void
.end method
