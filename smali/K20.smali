.class public final LK20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK20$b;,
        LK20$a;
    }
.end annotation


# instance fields
.field public final a:LK20$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, LR20;

    invoke-direct {p2, p1}, LR20;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, LK20;->a:LK20$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p1, p2}, LQ20;->h(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LQ20;

    move-result-object p1

    iput-object p1, p0, LK20;->a:LK20$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p1, p2}, LP20;->g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LP20;

    move-result-object p1

    iput-object p1, p0, LK20;->a:LK20$a;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LS20;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LS20;

    move-result-object p1

    iput-object p1, p0, LK20;->a:LK20$a;

    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LK20;
    .locals 1

    new-instance v0, LK20;

    invoke-direct {v0, p0, p1}, LK20;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(LEL4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    iget-object v0, p0, LK20;->a:LK20$a;

    invoke-interface {v0, p1}, LK20$a;->a(LEL4;)V

    return-void
.end method
