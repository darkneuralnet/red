.class public final synthetic LDU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/actions/SlideToCheckView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/actions/SlideToCheckView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDU4;->a:Lco/bird/android/widget/actions/SlideToCheckView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LDU4;->a:Lco/bird/android/widget/actions/SlideToCheckView;

    invoke-static {v0, p1, p2}, Lco/bird/android/widget/actions/SlideToCheckView;->f(Lco/bird/android/widget/actions/SlideToCheckView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
