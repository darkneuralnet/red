.class public abstract LDI7;
.super LZl6;
.source "SourceFile"

# interfaces
.implements LKI7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-direct {p0, v0}, LZl6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LKI7;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.face.aidls.IFaceDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LKI7;

    if-eqz v1, :cond_1

    check-cast v0, LKI7;

    return-object v0

    :cond_1
    new-instance v0, LwI7;

    invoke-direct {v0, p0}, LwI7;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final V4(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LSt1$a;->V4(Landroid/os/IBinder;)LSt1;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lqy6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;

    invoke-interface {p0, p1, p2}, LKI7;->newFaceDetector(LSt1;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzmb;)LnI7;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lqy6;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
