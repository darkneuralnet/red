.class public final synthetic Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;


# direct methods
.method public synthetic constructor <init>(FLco/bird/android/model/wire/WireBird;Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldr1;->a:F

    iput-object p2, p0, Ldr1;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Ldr1;->c:Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldr1;->a:F

    iget-object v1, p0, Ldr1;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Ldr1;->c:Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;

    check-cast p1, Lco/bird/api/response/DetectHelmetSelfieResponse;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;->f(FLco/bird/android/model/wire/WireBird;Lco/bird/android/manager/helmet/HelmetSelfieManagerImpl;Lco/bird/api/response/DetectHelmetSelfieResponse;)Lfr1;

    move-result-object p1

    return-object p1
.end method
