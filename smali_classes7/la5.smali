.class public final synthetic Lla5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final synthetic a:Loa5;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:LEL4;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Loa5;Landroid/hardware/camera2/CameraDevice;LEL4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla5;->a:Loa5;

    iput-object p2, p0, Lla5;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lla5;->c:LEL4;

    iput-object p4, p0, Lla5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lla5;->a:Loa5;

    iget-object v1, p0, Lla5;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lla5;->c:LEL4;

    iget-object v3, p0, Lla5;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Loa5;->I(Loa5;Landroid/hardware/camera2/CameraDevice;LEL4;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
