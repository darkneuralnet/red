.class public final synthetic LTu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/CountdownView;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/CountdownView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTu0;->a:Lco/bird/android/widget/CountdownView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, LTu0;->a:Lco/bird/android/widget/CountdownView;

    invoke-static {v0}, Lco/bird/android/widget/CountdownView;->m(Lco/bird/android/widget/CountdownView;)Z

    move-result v0

    return v0
.end method
