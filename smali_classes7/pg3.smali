.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/phoenix/service/PhoenixService;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/phoenix/service/PhoenixService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3;->a:Lco/bird/android/phoenix/service/PhoenixService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg3;->a:Lco/bird/android/phoenix/service/PhoenixService;

    check-cast p1, Lokhttp3/Request;

    invoke-static {v0, p1}, Lco/bird/android/phoenix/service/PhoenixService;->e(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/Request;)LAi0;

    move-result-object p1

    return-object p1
.end method
