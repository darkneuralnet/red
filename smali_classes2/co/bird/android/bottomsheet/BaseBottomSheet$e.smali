.class public final Lco/bird/android/bottomsheet/BaseBottomSheet$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/bird/android/bottomsheet/BaseBottomSheet;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "co/bird/android/bottomsheet/BaseBottomSheet$e",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/bird/android/bottomsheet/BaseBottomSheet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/bird/android/bottomsheet/BaseBottomSheet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/bird/android/bottomsheet/BaseBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/bird/android/bottomsheet/BaseBottomSheet<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/bird/android/bottomsheet/BaseBottomSheet$e;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lco/bird/android/bottomsheet/BaseBottomSheet$e;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-virtual {v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->v()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lco/bird/android/bottomsheet/BaseBottomSheet$e;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-static {v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->access$getBinding$p(Lco/bird/android/bottomsheet/BaseBottomSheet;)LYz5;

    move-result-object v0

    iget-object v0, v0, LYz5;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lco/bird/android/bottomsheet/BaseBottomSheet$e;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lco/bird/android/bottomsheet/BaseBottomSheet$e;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-virtual {v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->v()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :goto_1
    if-eqz v1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "state collapsed being invoked by peek runnable"

    invoke-static {v1, v0}, Ltimber/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lco/bird/android/bottomsheet/BaseBottomSheet$e;->a:Lco/bird/android/bottomsheet/BaseBottomSheet;

    invoke-virtual {v0}, Lco/bird/android/bottomsheet/BaseBottomSheet;->v()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    :cond_7
    :goto_2
    return-void
.end method
