.class public final synthetic LS00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu00$a;


# direct methods
.method public synthetic constructor <init>(JLu00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LS00;->a:J

    iput-object p3, p0, LS00;->b:Lu00$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-wide v0, p0, LS00;->a:J

    iget-object v2, p0, LS00;->b:Lu00$a;

    invoke-static {v0, v1, v2, p1}, Lc10;->k(JLu00$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
