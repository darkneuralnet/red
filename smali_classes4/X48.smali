.class public abstract LX48;
.super LSl6;
.source "SourceFile"

# interfaces
.implements Lf68;


# direct methods
.method public static W4(Landroid/os/IBinder;)Lf68;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf68;

    if-eqz v1, :cond_1

    check-cast v0, Lf68;

    return-object v0

    :cond_1
    new-instance v0, LE38;

    invoke-direct {v0, p0}, LE38;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
