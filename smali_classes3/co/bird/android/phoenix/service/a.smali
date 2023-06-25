.class public final Lco/bird/android/phoenix/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/bird/android/phoenix/service/PhoenixService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/bird/android/phoenix/service/a$b;
    }
.end annotation


# instance fields
.field public final a:LT92;

.field public final b:Lco/bird/android/phoenix/service/a;


# direct methods
.method public constructor <init>(LT92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lco/bird/android/phoenix/service/a;->b:Lco/bird/android/phoenix/service/a;

    iput-object p1, p0, Lco/bird/android/phoenix/service/a;->a:LT92;

    return-void
.end method

.method public synthetic constructor <init>(LT92;Lco/bird/android/phoenix/service/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/bird/android/phoenix/service/a;-><init>(LT92;)V

    return-void
.end method

.method public static b()Lco/bird/android/phoenix/service/PhoenixService$b$a;
    .locals 2

    new-instance v0, Lco/bird/android/phoenix/service/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/bird/android/phoenix/service/a$b;-><init>(Lco/bird/android/phoenix/service/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lco/bird/android/phoenix/service/PhoenixService;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/bird/android/phoenix/service/a;->c(Lco/bird/android/phoenix/service/PhoenixService;)Lco/bird/android/phoenix/service/PhoenixService;

    return-void
.end method

.method public final c(Lco/bird/android/phoenix/service/PhoenixService;)Lco/bird/android/phoenix/service/PhoenixService;
    .locals 1

    iget-object v0, p0, Lco/bird/android/phoenix/service/a;->a:LT92;

    invoke-interface {v0}, LT92;->m1()LrH2;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrH2;

    invoke-static {p1, v0}, Ltg3;->b(Lco/bird/android/phoenix/service/PhoenixService;LrH2;)V

    iget-object v0, p0, Lco/bird/android/phoenix/service/a;->a:LT92;

    invoke-interface {v0}, LT92;->I1()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, LCm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Ltg3;->c(Lco/bird/android/phoenix/service/PhoenixService;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method
