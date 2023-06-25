.class public final Lcom/fantasmo/sdk/network/FMNetworkManager$requestQueue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fantasmo/sdk/network/FMNetworkManager;-><init>(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt34;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lt34;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/fantasmo/sdk/network/FMNetworkManager;


# direct methods
.method public constructor <init>(Lcom/fantasmo/sdk/network/FMNetworkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$requestQueue$2;->this$0:Lcom/fantasmo/sdk/network/FMNetworkManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fantasmo/sdk/network/FMNetworkManager$requestQueue$2;->invoke()Lt34;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt34;
    .locals 1

    iget-object v0, p0, Lcom/fantasmo/sdk/network/FMNetworkManager$requestQueue$2;->this$0:Lcom/fantasmo/sdk/network/FMNetworkManager;

    invoke-static {v0}, Lcom/fantasmo/sdk/network/FMNetworkManager;->access$getContext$p(Lcom/fantasmo/sdk/network/FMNetworkManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LRD5;->a(Landroid/content/Context;)Lt34;

    move-result-object v0

    return-object v0
.end method
