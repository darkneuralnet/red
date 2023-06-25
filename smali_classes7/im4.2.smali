.class public final synthetic Lim4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/BirdPayment;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/User;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/BirdPayment;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim4;->a:Lco/bird/android/model/BirdPayment;

    iput-object p2, p0, Lim4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lim4;->c:Lco/bird/android/model/User;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lim4;->a:Lco/bird/android/model/BirdPayment;

    iget-object v1, p0, Lim4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lim4;->c:Lco/bird/android/model/User;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lnm4;->t(Lco/bird/android/model/BirdPayment;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/User;Ljava/lang/Boolean;)LUh2;

    move-result-object p1

    return-object p1
.end method
