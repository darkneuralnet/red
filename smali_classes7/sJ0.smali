.class public final synthetic LsJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LuJ0;

.field public final synthetic b:Lco/bird/android/model/constant/DeviceVerification;


# direct methods
.method public synthetic constructor <init>(LuJ0;Lco/bird/android/model/constant/DeviceVerification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsJ0;->a:LuJ0;

    iput-object p2, p0, LsJ0;->b:Lco/bird/android/model/constant/DeviceVerification;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LsJ0;->a:LuJ0;

    iget-object v1, p0, LsJ0;->b:Lco/bird/android/model/constant/DeviceVerification;

    check-cast p1, Lcom/google/android/gms/recaptcha/RecaptchaResultData;

    invoke-static {v0, v1, p1}, LuJ0;->i(LuJ0;Lco/bird/android/model/constant/DeviceVerification;Lcom/google/android/gms/recaptcha/RecaptchaResultData;)V

    return-void
.end method
