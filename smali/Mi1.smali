.class public final LMi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi1$c;,
        LMi1$b;,
        LMi1$a;
    }
.end annotation


# instance fields
.field public final a:LMi1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LMi1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    new-instance v0, LMi1$c;

    invoke-direct {v0, p1, p2, p3}, LMi1$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LMi1;->a:LMi1$a;

    goto :goto_0

    :cond_0
    new-instance v0, LMi1$b;

    invoke-direct {v0, p1, p2, p3}, LMi1$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LMi1;->a:LMi1$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LMi1;->a:LMi1$a;

    invoke-interface {v0, p1}, LMi1$a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
