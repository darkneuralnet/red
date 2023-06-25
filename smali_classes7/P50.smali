.class public final synthetic LP50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final synthetic a:LS50;

.field public final synthetic b:LDL4;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LS50;LDL4;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP50;->a:LS50;

    iput-object p2, p0, LP50;->b:LDL4;

    iput-object p3, p0, LP50;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, LP50;->a:LS50;

    iget-object v1, p0, LP50;->b:LDL4;

    iget-object v2, p0, LP50;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LS50;->i(LS50;LDL4;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
