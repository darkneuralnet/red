.class public final synthetic LJf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Lco/bird/android/model/VehicleScrapRequest;

.field public final synthetic c:LMf0;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/VehicleScrapRequest;LMf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf0;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LJf0;->b:Lco/bird/android/model/VehicleScrapRequest;

    iput-object p3, p0, LJf0;->c:LMf0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LJf0;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LJf0;->b:Lco/bird/android/model/VehicleScrapRequest;

    iget-object v2, p0, LJf0;->c:LMf0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, v2, p1}, LMf0;->g(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/VehicleScrapRequest;LMf0;Lkotlin/Unit;)V

    return-void
.end method
