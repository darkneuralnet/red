.class public final synthetic LN20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK20$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LK20$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN20;->a:LK20$b;

    iput-object p2, p0, LN20;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN20;->a:LK20$b;

    iget-object v1, p0, LN20;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, LK20$b;->d(LK20$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
