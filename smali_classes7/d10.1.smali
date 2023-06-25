.class public final synthetic Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc10$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Lc10$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->a:Lc10$b;

    iput-object p2, p0, Ld10;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld10;->a:Lc10$b;

    iget-object v1, p0, Ld10;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Lc10$b;->a(Lc10$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
