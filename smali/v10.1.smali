.class public Lv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI50$b;


# static fields
.field public static final a:Lv10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv10;

    invoke-direct {v0}, Lv10;-><init>()V

    sput-object v0, Lv10;->a:Lv10;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lor5;LI50$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor5<",
            "*>;",
            "LI50$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lor5;->m(LI50;)LI50;

    move-result-object v0

    invoke-static {}, LFY2;->G()LFY2;

    move-result-object v1

    invoke-static {}, LI50;->a()LI50;

    move-result-object v2

    invoke-virtual {v2}, LI50;->f()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI50;->f()I

    move-result v2

    invoke-virtual {v0}, LI50;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, LI50$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, LI50;->c()LCk0;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, LI50$a;->n(LCk0;)V

    new-instance v0, LO10;

    invoke-direct {v0, p1}, LO10;-><init>(LCk0;)V

    invoke-virtual {v0, v2}, LO10;->J(I)I

    move-result p1

    invoke-virtual {p2, p1}, LI50$a;->o(I)V

    invoke-static {}, Lu10;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, LO10;->M(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, LG50;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)LG50;

    move-result-object p1

    invoke-virtual {p2, p1}, LI50$a;->c(LU10;)V

    invoke-virtual {v0}, LO10;->H()LO50;

    move-result-object p1

    invoke-virtual {p2, p1}, LI50$a;->e(LCk0;)V

    return-void
.end method
