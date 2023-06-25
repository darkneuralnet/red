.class public final synthetic LWY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64$a;


# instance fields
.field public final synthetic a:Lcom/fantasmo/sdk/network/FMNetworkManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWY0;->a:Lcom/fantasmo/sdk/network/FMNetworkManager;

    iput-object p2, p0, LWY0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, LWY0;->a:Lcom/fantasmo/sdk/network/FMNetworkManager;

    iget-object v1, p0, LWY0;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/fantasmo/sdk/network/FMNetworkManager;->b(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;Lcom/android/volley/VolleyError;)V

    return-void
.end method
