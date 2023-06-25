.class public final synthetic LRk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lll4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lll4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRk4;->a:Lll4;

    iput-object p2, p0, LRk4;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LRk4;->a:Lll4;

    iget-object v1, p0, LRk4;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, v1, p1}, Lll4;->G(Lll4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
