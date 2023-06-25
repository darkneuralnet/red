.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/RideConfig;

.field public final synthetic b:Lnm4;

.field public final synthetic c:Lco/bird/android/model/User;

.field public final synthetic d:Z

.field public final synthetic e:Lco/bird/android/model/BirdPayment;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/configs/RideConfig;Lnm4;Lco/bird/android/model/User;ZLco/bird/android/model/BirdPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iput-object p2, p0, Lkm4;->b:Lnm4;

    iput-object p3, p0, Lkm4;->c:Lco/bird/android/model/User;

    iput-boolean p4, p0, Lkm4;->d:Z

    iput-object p5, p0, Lkm4;->e:Lco/bird/android/model/BirdPayment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkm4;->a:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object v1, p0, Lkm4;->b:Lnm4;

    iget-object v2, p0, Lkm4;->c:Lco/bird/android/model/User;

    iget-boolean v3, p0, Lkm4;->d:Z

    iget-object v4, p0, Lkm4;->e:Lco/bird/android/model/BirdPayment;

    move-object v5, p1

    check-cast v5, Lco/bird/android/model/Balance;

    invoke-static/range {v0 .. v5}, Lnm4;->h(Lco/bird/android/model/wire/configs/RideConfig;Lnm4;Lco/bird/android/model/User;ZLco/bird/android/model/BirdPayment;Lco/bird/android/model/Balance;)LUh2;

    move-result-object p1

    return-object p1
.end method
