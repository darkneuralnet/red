.class public Li03;
.super Lh03;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lh03;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lh03;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Landroid/hardware/camera2/params/OutputConfiguration;)Li03;
    .locals 1

    new-instance v0, Li03;

    invoke-direct {v0, p0}, Li03;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Li03;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj03;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, LDm3;->a(Z)V

    iget-object v0, p0, Lj03;->a:Ljava/lang/Object;

    return-object v0
.end method
