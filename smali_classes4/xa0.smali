.class public abstract Lxa0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field public a:Lxa0$a;

.field public b:I

.field public c:Lrs1;

.field public d:Landroid/view/GestureDetector;

.field public e:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-object v0, Lxa0$a;->a:Lxa0$a;

    iput-object v0, p0, Lxa0;->a:Lxa0$a;

    const/4 v0, 0x0

    iput v0, p0, Lxa0;->b:I

    iput-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lxa0;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxa0;->a:Lxa0$a;

    invoke-interface {v0, p1, v1}, LOH2;->c(Landroid/view/MotionEvent;Lxa0$a;)V

    :cond_0
    return-void
.end method

.method public c(Lrs1;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxa0;->c:Lrs1;

    invoke-virtual {p1, v0}, Lrs1;->a(Lrs1;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->K(Lrs1;Z)V

    iput-object p1, p0, Lxa0;->c:Lrs1;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/charts/Chart;->K(Lrs1;Z)V

    iput-object v0, p0, Lxa0;->c:Lrs1;

    :goto_1
    return-void
.end method

.method public d(Lrs1;)V
    .locals 0

    iput-object p1, p0, Lxa0;->c:Lrs1;

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lxa0;->e:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->H()LOH2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxa0;->a:Lxa0$a;

    invoke-interface {v0, p1, v1}, LOH2;->f(Landroid/view/MotionEvent;Lxa0$a;)V

    :cond_0
    return-void
.end method
