.class public final synthetic LCc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10$c;


# instance fields
.field public final synthetic a:LDc1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LDc1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc1;->a:LDc1;

    iput p2, p0, LCc1;->b:I

    iput-wide p3, p0, LCc1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    iget-object v0, p0, LCc1;->a:LDc1;

    iget v1, p0, LCc1;->b:I

    iget-wide v2, p0, LCc1;->c:J

    invoke-static {v0, v1, v2, v3, p1}, LDc1;->a(LDc1;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
