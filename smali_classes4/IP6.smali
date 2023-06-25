.class public abstract LIP6;
.super LJl6;
.source "SourceFile"

# interfaces
.implements LQX6;


# direct methods
.method public static V4(Landroid/os/IBinder;)LQX6;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LQX6;

    if-eqz v1, :cond_1

    check-cast v0, LQX6;

    return-object v0

    :cond_1
    new-instance v0, LtH6;

    invoke-direct {v0, p0}, LtH6;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
