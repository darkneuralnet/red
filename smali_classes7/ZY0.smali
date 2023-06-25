.class public final synthetic LZY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq64$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZY0;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZY0;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, LVA2;

    invoke-static {v0, p1}, Lcom/fantasmo/sdk/network/FMNetworkManager;->a(Lkotlin/jvm/functions/Function1;LVA2;)V

    return-void
.end method
