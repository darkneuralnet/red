.class public final synthetic LVl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/bird/android/model/BirdPayment;

.field public final synthetic c:Lnm4;

.field public final synthetic d:Lco/bird/android/model/wire/configs/RideConfig;

.field public final synthetic e:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(ZLco/bird/android/model/BirdPayment;Lnm4;Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LVl4;->a:Z

    iput-object p2, p0, LVl4;->b:Lco/bird/android/model/BirdPayment;

    iput-object p3, p0, LVl4;->c:Lnm4;

    iput-object p4, p0, LVl4;->d:Lco/bird/android/model/wire/configs/RideConfig;

    iput-object p5, p0, LVl4;->e:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LVl4;->a:Z

    iget-object v1, p0, LVl4;->b:Lco/bird/android/model/BirdPayment;

    iget-object v2, p0, LVl4;->c:Lnm4;

    iget-object v3, p0, LVl4;->d:Lco/bird/android/model/wire/configs/RideConfig;

    iget-object v4, p0, LVl4;->e:Lco/bird/android/model/User;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v5}, Lnm4;->v(ZLco/bird/android/model/BirdPayment;Lnm4;Lco/bird/android/model/wire/configs/RideConfig;Lco/bird/android/model/User;Ljava/lang/Boolean;)LUh2;

    move-result-object p1

    return-object p1
.end method
