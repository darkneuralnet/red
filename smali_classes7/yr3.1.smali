.class public final synthetic Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final synthetic a:LCr3;

.field public final synthetic b:LDL4;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lpa5;


# direct methods
.method public synthetic constructor <init>(LCr3;LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr3;->a:LCr3;

    iput-object p2, p0, Lyr3;->b:LDL4;

    iput-object p3, p0, Lyr3;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lyr3;->d:Lpa5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lyr3;->a:LCr3;

    iget-object v1, p0, Lyr3;->b:LDL4;

    iget-object v2, p0, Lyr3;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lyr3;->d:Lpa5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, LCr3;->h(LCr3;LDL4;Landroid/hardware/camera2/CameraDevice;Lpa5;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
