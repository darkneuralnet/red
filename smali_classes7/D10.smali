.class public final synthetic LD10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10$e$a;


# instance fields
.field public final synthetic a:Ly10$c;


# direct methods
.method public synthetic constructor <init>(Ly10$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD10;->a:Ly10$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, LD10;->a:Ly10$c;

    invoke-static {v0, p1}, Ly10$c;->c(Ly10$c;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
