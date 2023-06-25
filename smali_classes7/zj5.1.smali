.class public final synthetic Lzj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$c;


# instance fields
.field public final synthetic a:LBj5;


# direct methods
.method public synthetic constructor <init>(LBj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj5;->a:LBj5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lzj5;->a:LBj5;

    invoke-static {v0, p1}, LBj5;->b(LBj5;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
