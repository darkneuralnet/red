.class public final synthetic LdH;
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

    iput-object p1, p0, LdH;->a:LkH;

    iput-object p2, p0, LdH;->b:Lco/bird/android/model/constant/DeviceVerificationMethod;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LdH;->a:LkH;

    iget-object v1, p0, LdH;->b:Lco/bird/android/model/constant/DeviceVerificationMethod;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LkH;->n(LkH;Lco/bird/android/model/constant/DeviceVerificationMethod;Ljava/lang/Throwable;)V

    return-void
.end method
