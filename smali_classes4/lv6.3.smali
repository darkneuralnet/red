.class public abstract Llv6;
.super Lnu6;
.source "SourceFile"

# interfaces
.implements LAv6;


# direct methods
.method public static W4(Landroid/os/IBinder;)LAv6;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LAv6;

    if-eqz v1, :cond_0

    check-cast v0, LAv6;

    return-object v0

    :cond_0
    new-instance v0, LUu6;

    invoke-direct {v0, p0}, LUu6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
