.class public final LQ10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDL4$d;


# static fields
.field public static final a:LQ10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ10;

    invoke-direct {v0}, LQ10;-><init>()V

    sput-object v0, LQ10;->a:LQ10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor5;LDL4$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;",
            "LDL4$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lor5;->C(LDL4;)LDL4;

    move-result-object v1

    invoke-static {}, LFY2;->G()LFY2;

    move-result-object v2

    invoke-static {}, LDL4;->a()LDL4;

    move-result-object v3

    invoke-virtual {v3}, LDL4;->j()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LDL4;->j()I

    move-result v3

    invoke-virtual {v1}, LDL4;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LDL4$b;->a(Ljava/util/Collection;)V

    invoke-virtual {v1}, LDL4;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LDL4$b;->c(Ljava/util/List;)V

    invoke-virtual {v1}, LDL4;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, LDL4$b;->b(Ljava/util/Collection;)V

    invoke-virtual {v1}, LDL4;->d()LCk0;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, LDL4$b;->q(LCk0;)V

    new-instance v1, LO10;

    invoke-direct {v1, p1}, LO10;-><init>(LCk0;)V

    invoke-virtual {v1, v3}, LO10;->J(I)I

    move-result p1

    invoke-virtual {p2, p1}, LDL4$b;->r(I)V

    invoke-static {}, LU20;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, LO10;->K(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, LDL4$b;->e(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    invoke-static {}, Lw20;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, LO10;->N(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-virtual {p2, p1}, LDL4$b;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-static {}, Lu10;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, LO10;->M(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, LG50;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LG50;

    move-result-object p1

    invoke-virtual {p2, p1}, LDL4$b;->d(LU10;)V

    invoke-static {}, Lkq2;->J()Lkq2;

    move-result-object p1

    sget-object v2, LO10;->B:LCk0$a;

    invoke-static {}, LZ20;->e()LZ20;

    move-result-object v3

    invoke-virtual {v1, v3}, LO10;->G(LZ20;)LZ20;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    sget-object v2, LO10;->D:LCk0$a;

    invoke-virtual {v1, v0}, LO10;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkq2;->o(LCk0$a;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LDL4$b;->g(LCk0;)V

    invoke-virtual {v1}, LO10;->H()LO50;

    move-result-object p1

    invoke-virtual {p2, p1}, LDL4$b;->g(LCk0;)V

    return-void
.end method
