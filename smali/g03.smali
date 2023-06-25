.class public Lg03;
.super Lj03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg03$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2

    new-instance v0, Lg03$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Lg03$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lg03;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lj03;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/hardware/camera2/params/OutputConfiguration;)Lg03;
    .locals 2

    new-instance v0, Lg03;

    new-instance v1, Lg03$a;

    invoke-direct {v1, p0}, Lg03$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, v1}, Lg03;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lg03;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj03;->a:Ljava/lang/Object;

    check-cast v0, Lg03$a;

    iget-object v0, v0, Lg03$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj03;->a:Ljava/lang/Object;

    check-cast v0, Lg03$a;

    iput-object p1, v0, Lg03$a;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj03;->a:Ljava/lang/Object;

    instance-of v0, v0, Lg03$a;

    invoke-static {v0}, LDm3;->a(Z)V

    iget-object v0, p0, Lj03;->a:Ljava/lang/Object;

    check-cast v0, Lg03$a;

    iget-object v0, v0, Lg03$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
