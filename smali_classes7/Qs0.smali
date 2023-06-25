.class public final synthetic LQs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/bird/android/widget/ControlButton;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/widget/ControlButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs0;->a:Lco/bird/android/widget/ControlButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQs0;->a:Lco/bird/android/widget/ControlButton;

    invoke-static {v0}, Lco/bird/android/widget/ControlButton;->f(Lco/bird/android/widget/ControlButton;)V

    return-void
.end method
