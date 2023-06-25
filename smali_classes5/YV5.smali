.class public abstract LYV5;
.super LSU5;
.source "SourceFile"

# interfaces
.implements LcW5;


# direct methods
.method public static W4(Landroid/os/IBinder;)LcW5;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LcW5;

    if-eqz v1, :cond_1

    check-cast v0, LcW5;

    return-object v0

    :cond_1
    new-instance v0, LUV5;

    invoke-direct {v0, p0}, LUV5;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
