.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnm4;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;

.field public final synthetic c:Lco/bird/android/model/User;

.field public final synthetic d:Lco/bird/android/model/wire/configs/Config;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lco/bird/android/model/constant/RideRequirementReason;


# direct methods
.method public synthetic constructor <init>(Lnm4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/User;Lco/bird/android/model/wire/configs/Config;ZLjava/lang/String;ZLco/bird/android/model/constant/RideRequirementReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->a:Lnm4;

    iput-object p2, p0, Lbm4;->b:Lco/bird/android/model/wire/WireBird;

    iput-object p3, p0, Lbm4;->c:Lco/bird/android/model/User;

    iput-object p4, p0, Lbm4;->d:Lco/bird/android/model/wire/configs/Config;

    iput-boolean p5, p0, Lbm4;->e:Z

    iput-object p6, p0, Lbm4;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lbm4;->g:Z

    iput-object p8, p0, Lbm4;->h:Lco/bird/android/model/constant/RideRequirementReason;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbm4;->a:Lnm4;

    iget-object v1, p0, Lbm4;->b:Lco/bird/android/model/wire/WireBird;

    iget-object v2, p0, Lbm4;->c:Lco/bird/android/model/User;

    iget-object v3, p0, Lbm4;->d:Lco/bird/android/model/wire/configs/Config;

    iget-boolean v4, p0, Lbm4;->e:Z

    iget-object v5, p0, Lbm4;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lbm4;->g:Z

    iget-object v7, p0, Lbm4;->h:Lco/bird/android/model/constant/RideRequirementReason;

    invoke-static/range {v0 .. v7}, Lnm4;->s(Lnm4;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/User;Lco/bird/android/model/wire/configs/Config;ZLjava/lang/String;ZLco/bird/android/model/constant/RideRequirementReason;)LUh2;

    move-result-object v0

    return-object v0
.end method
