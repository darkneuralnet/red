.class public final synthetic LnO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireRidePrice;

.field public final synthetic b:LoO;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireRidePrice;LoO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnO;->a:Lco/bird/android/model/wire/WireRidePrice;

    iput-object p2, p0, LnO;->b:LoO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LnO;->a:Lco/bird/android/model/wire/WireRidePrice;

    iget-object v1, p0, LnO;->b:LoO;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LoO;->a(Lco/bird/android/model/wire/WireRidePrice;LoO;Lkotlin/Unit;)LER4;

    move-result-object p1

    return-object p1
.end method
