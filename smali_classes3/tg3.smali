.class public final Ltg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lco/bird/android/phoenix/service/PhoenixService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LrH2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lco/bird/android/phoenix/service/PhoenixService;LrH2;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/phoenix/service/PhoenixService;->a:LrH2;

    return-void
.end method

.method public static c(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lco/bird/android/phoenix/service/PhoenixService;->b:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public a(Lco/bird/android/phoenix/service/PhoenixService;)V
    .locals 1

    iget-object v0, p0, Ltg3;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrH2;

    invoke-static {p1, v0}, Ltg3;->b(Lco/bird/android/phoenix/service/PhoenixService;LrH2;)V

    iget-object v0, p0, Ltg3;->b:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Ltg3;->c(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/bird/android/phoenix/service/PhoenixService;

    invoke-virtual {p0, p1}, Ltg3;->a(Lco/bird/android/phoenix/service/PhoenixService;)V

    return-void
.end method
