.class public LPN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPN4$c;,
        LPN4$b;,
        LPN4$d;,
        LPN4$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:LPN4$d;

.field public final c:LPN4$a;


# direct methods
.method public constructor <init>(LPN4$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, LPN4;->a:I

    new-instance v0, LPN4$d;

    invoke-direct {v0}, LPN4$d;-><init>()V

    iput-object v0, p0, LPN4;->b:LPN4$d;

    iput-object p1, p0, LPN4;->c:LPN4$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    mul-float p1, p1, p1

    add-float/2addr v1, p1

    float-to-double v3, v1

    iget p1, p0, LPN4;->a:I

    mul-int p1, p1, p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    invoke-virtual {p0, p1}, LPN4;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p0, LPN4;->b:LPN4$d;

    invoke-virtual {p1, v1, v2, v0}, LPN4$d;->a(JZ)V

    iget-object p1, p0, LPN4;->b:LPN4$d;

    invoke-virtual {p1}, LPN4$d;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LPN4;->b:LPN4$d;

    invoke-virtual {p1}, LPN4$d;->b()V

    iget-object p1, p0, LPN4;->c:LPN4$a;

    invoke-interface {p1}, LPN4$a;->a()V

    :cond_0
    return-void
.end method
