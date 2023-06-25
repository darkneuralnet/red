.class public LG7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPy3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LH7;

    invoke-virtual {p1, v0}, LPy3;->b(Ljava/lang/Class;)LOy3;

    move-result-object p1

    check-cast p1, LH7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LG7;->a:Landroid/util/Range;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LH7;->b()Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, LG7;->a:Landroid/util/Range;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LO10$a;)V
    .locals 2

    iget-object v0, p0, LG7;->a:Landroid/util/Range;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, LO10$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LO10$a;

    :cond_0
    return-void
.end method
