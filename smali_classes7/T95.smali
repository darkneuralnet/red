.class public final synthetic LT95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/SwipeUpToSubmitLayout;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/SwipeUpToSubmitLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT95;->a:Lco/bird/android/widget/SwipeUpToSubmitLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LT95;->a:Lco/bird/android/widget/SwipeUpToSubmitLayout;

    invoke-static {v0, p1, p2}, Lco/bird/android/widget/SwipeUpToSubmitLayout;->g(Lco/bird/android/widget/SwipeUpToSubmitLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
