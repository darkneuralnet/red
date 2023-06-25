.class public final Lnm4$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm4;->O(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/wire/configs/Config;Ljava/lang/String;Lco/bird/android/model/constant/RideRequirementReason;)Lmh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/configs/Config;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public constructor <init>(Lco/bird/android/model/wire/configs/Config;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    iput-object p1, p0, Lnm4$d;->a:Lco/bird/android/model/wire/configs/Config;

    iput-object p2, p0, Lnm4$d;->b:Lco/bird/android/model/wire/WireBird;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lnm4$d;->a:Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRequireRideEndPhotoToEndRide()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lnm4$d;->a:Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getRequestEndRidePhoto()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnm4$d;->a:Lco/bird/android/model/wire/configs/Config;

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/Config;->getLeaseConfig()Lco/bird/android/model/wire/configs/LeaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseConfig;->getLeaseTypes()Lco/bird/android/model/wire/configs/LeaseTypesConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypesConfig;->getHelmet()Lco/bird/android/model/wire/configs/LeaseTypeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/bird/android/model/wire/configs/LeaseTypeConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnm4$d;->b:Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getHasHelmet()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lnm4$d;->b:Lco/bird/android/model/wire/WireBird;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lco/bird/android/model/wire/WireBird;->getPhysicalLock()Lco/bird/android/model/wire/WirePhysicalLock;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnm4$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
