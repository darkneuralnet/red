.class public final synthetic Lvc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lmd4;

.field public final synthetic b:Lco/bird/android/model/wire/WireRide;

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmd4;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc4;->a:Lmd4;

    iput-object p2, p0, Lvc4;->b:Lco/bird/android/model/wire/WireRide;

    iput-object p3, p0, Lvc4;->c:Lco/bird/android/model/wire/WireBird;

    iput-boolean p4, p0, Lvc4;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvc4;->a:Lmd4;

    iget-object v1, p0, Lvc4;->b:Lco/bird/android/model/wire/WireRide;

    iget-object v2, p0, Lvc4;->c:Lco/bird/android/model/wire/WireBird;

    iget-boolean v3, p0, Lvc4;->d:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lmd4;->V2(Lmd4;Lco/bird/android/model/wire/WireRide;Lco/bird/android/model/wire/WireBird;ZLjava/lang/Throwable;)LVF2;

    move-result-object p1

    return-object p1
.end method
