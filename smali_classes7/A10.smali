.class public final synthetic LA10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl;


# instance fields
.field public final synthetic a:Ly10$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly10$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA10;->a:Ly10$c;

    iput p2, p0, LA10;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, LA10;->a:Ly10$c;

    iget v1, p0, LA10;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Ly10$c;->f(Ly10$c;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
