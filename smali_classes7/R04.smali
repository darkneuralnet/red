.class public final synthetic LR04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LS04;

.field public final synthetic b:Lco/bird/android/core/mvp/BaseActivity;


# direct methods
.method public synthetic constructor <init>(LS04;Lco/bird/android/core/mvp/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR04;->a:LS04;

    iput-object p2, p0, LR04;->b:Lco/bird/android/core/mvp/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LR04;->a:LS04;

    iget-object v1, p0, LR04;->b:Lco/bird/android/core/mvp/BaseActivity;

    invoke-static {v0, v1}, LS04;->dp(LS04;Lco/bird/android/core/mvp/BaseActivity;)V

    return-void
.end method
