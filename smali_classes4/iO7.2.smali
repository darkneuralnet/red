.class public abstract LiO7;
.super LVl6;
.source "SourceFile"

# interfaces
.implements LoO7;


# direct methods
.method public static V4(Landroid/os/IBinder;)LoO7;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LoO7;

    if-eqz v1, :cond_1

    check-cast v0, LoO7;

    return-object v0

    :cond_1
    new-instance v0, LcO7;

    invoke-direct {v0, p0}, LcO7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
