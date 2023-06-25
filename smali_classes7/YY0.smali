.class public final synthetic LYY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64$b;


# instance fields
.field public final synthetic a:Lcom/fantasmo/sdk/network/FMNetworkManager;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYY0;->a:Lcom/fantasmo/sdk/network/FMNetworkManager;

    iput-object p2, p0, LYY0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LYY0;->a:Lcom/fantasmo/sdk/network/FMNetworkManager;

    iget-object v1, p0, LYY0;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, LVA2;

    invoke-static {v0, v1, p1}, Lcom/fantasmo/sdk/network/FMNetworkManager;->c(Lcom/fantasmo/sdk/network/FMNetworkManager;Lkotlin/jvm/functions/Function1;LVA2;)V

    return-void
.end method
