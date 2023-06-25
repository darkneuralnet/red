.class public final Lco/bird/android/phoenix/service/PhoenixService$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/phoenix/service/PhoenixService;->i(Lokhttp3/Request;)LQh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfi0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfi0;",
        "emitter",
        "",
        "a",
        "(Lfi0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/phoenix/service/PhoenixService;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/phoenix/service/PhoenixService$c;->a:Lco/bird/android/phoenix/service/PhoenixService;

    iput-object p2, p0, Lco/bird/android/phoenix/service/PhoenixService$c;->b:Lokhttp3/Request;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfi0;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/bird/android/phoenix/service/PhoenixService$c;->a:Lco/bird/android/phoenix/service/PhoenixService;

    invoke-virtual {v0}, Lco/bird/android/phoenix/service/PhoenixService;->k()Lokhttp3/OkHttpClient;

    move-result-object v0

    iget-object v1, p0, Lco/bird/android/phoenix/service/PhoenixService$c;->b:Lokhttp3/Request;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lco/bird/android/phoenix/service/PhoenixService$c$a;

    invoke-direct {v1, p1}, Lco/bird/android/phoenix/service/PhoenixService$c$a;-><init>(Lfi0;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi0;

    invoke-virtual {p0, p1}, Lco/bird/android/phoenix/service/PhoenixService$c;->a(Lfi0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
