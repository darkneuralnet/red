.class public final synthetic LR50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT10$a;


# instance fields
.field public final synthetic a:LS50;


# direct methods
.method public synthetic constructor <init>(LS50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50;->a:LS50;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    iget-object v0, p0, LR50;->a:LS50;

    invoke-static {v0, p1, p2, p3}, LS50;->j(LS50;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method
