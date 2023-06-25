.class public final synthetic LcH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkH;

.field public final synthetic b:Lco/bird/android/model/constant/DeviceVerificationMethod;


# direct methods
.method public synthetic constructor <init>(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcH;->a:LkH;

    iput-object p2, p0, LcH;->b:Lco/bird/android/model/constant/DeviceVerificationMethod;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LcH;->a:LkH;

    iget-object v1, p0, LcH;->b:Lco/bird/android/model/constant/DeviceVerificationMethod;

    check-cast p1, Lco/bird/api/response/DeviceCheckSendResponse;

    invoke-static {v0, v1, p1}, LkH;->i(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Lco/bird/api/response/DeviceCheckSendResponse;)V

    return-void
.end method
