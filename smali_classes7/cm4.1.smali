.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnm4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/wire/configs/Config;

.field public final synthetic d:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(Lnm4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm4;->a:Lnm4;

    iput-object p2, p0, Lcm4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lcm4;->c:Lco/bird/android/model/wire/configs/Config;

    iput-object p4, p0, Lcm4;->d:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcm4;->a:Lnm4;

    iget-object v1, p0, Lcm4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lcm4;->c:Lco/bird/android/model/wire/configs/Config;

    iget-object v3, p0, Lcm4;->d:Lco/bird/android/model/User;

    invoke-static {v0, v1, v2, v3}, Lnm4;->i(Lnm4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/User;)LUh2;

    move-result-object v0

    return-object v0
.end method
