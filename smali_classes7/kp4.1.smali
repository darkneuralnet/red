.class public final synthetic Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Llp4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Llp4;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp4;->a:Llp4;

    iput-object p2, p0, Lkp4;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkp4;->a:Llp4;

    iget-object v1, p0, Lkp4;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/MobilePartner;

    invoke-static {v0, v1, p1}, Llp4;->q(Llp4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/MobilePartner;)Lr03;

    move-result-object p1

    return-object p1
.end method
