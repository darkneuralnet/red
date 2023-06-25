.class public abstract Lcom/google/ar/core/dependencies/h;
.super Lcom/google/ar/core/dependencies/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/core/dependencies/i;


# direct methods
.method public static b(Landroid/os/IBinder;)Lcom/google/ar/core/dependencies/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.install.protocol.IInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ar/core/dependencies/i;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ar/core/dependencies/i;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ar/core/dependencies/g;

    invoke-direct {v0, p0}, Lcom/google/ar/core/dependencies/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
