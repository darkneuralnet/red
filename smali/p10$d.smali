.class public final Lp10$d;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements LJ30$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lp10;


# direct methods
.method public constructor <init>(Lp10;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp10$d;->c:Lp10;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp10$d;->b:Z

    iput-object p2, p0, Lp10$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp10$d;->c:Lp10;

    iget-object v0, v0, Lp10;->e:Lp10$f;

    sget-object v1, Lp10$f;->b:Lp10$f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp10$d;->c:Lp10;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp10;->p0(Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lp10$d;->b:Z

    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp10$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp10$d;->b:Z

    iget-object p1, p0, Lp10$d;->c:Lp10;

    iget-object p1, p1, Lp10;->e:Lp10$f;

    sget-object v0, Lp10$f;->b:Lp10$f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lp10$d;->c:Lp10;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp10;->p0(Z)V

    :cond_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp10$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lp10$d;->b:Z

    return-void
.end method
