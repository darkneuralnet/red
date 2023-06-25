.class public final synthetic LCb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Lmd4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lmd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb4;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LCb4;->b:Lmd4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCb4;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LCb4;->b:Lmd4;

    check-cast p1, Lco/bird/android/model/wire/WireRide;

    invoke-static {v0, v1, p1}, Lmd4;->p1(Lco/bird/android/model/wire/WireBird;Lmd4;Lco/bird/android/model/wire/WireRide;)V

    return-void
.end method
