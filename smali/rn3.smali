.class public Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LDL4$b;)V
    .locals 3

    const-class v0, Lsn3;

    invoke-static {v0}, LMJ0;->a(Ljava/lang/Class;)LOy3;

    move-result-object v0

    check-cast v0, Lsn3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LO10$a;

    invoke-direct {v0}, LO10$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    invoke-virtual {v0}, LO10$a;->c()LO10;

    move-result-object v0

    invoke-virtual {p0, v0}, LDL4$b;->g(LCk0;)V

    return-void
.end method
