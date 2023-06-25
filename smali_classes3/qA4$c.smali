.class public final LqA4$c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqA4;-><init>(Landroidx/appcompat/app/AppCompatActivity;LvT;Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "qA4$c",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "newState",
        "",
        "onStateChanged",
        "",
        "slideOffset",
        "onSlide",
        "vehiclescanner_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LqA4;


# direct methods
.method public constructor <init>(LqA4;)V
    .locals 0

    iput-object p1, p0, LqA4$c;->a:LqA4;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    iget-object p1, p0, LqA4$c;->a:LqA4;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-static {p1, p2}, LqA4;->access$animateArrowRotation(LqA4;F)V

    iget-object p1, p0, LqA4$c;->a:LqA4;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LqA4$c;->a:LqA4;

    invoke-virtual {v0}, LqA4;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p2, v0}, LIC2;->a(Ljava/lang/Number;Landroid/content/Context;)F

    move-result p2

    invoke-static {p1, p2}, LqA4;->access$animateArrowElevation(LqA4;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LqA4$c;->a:LqA4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, LqA4;->access$animateArrowRotation(LqA4;F)V

    iget-object p1, p0, LqA4$c;->a:LqA4;

    invoke-static {p1, p2}, LqA4;->access$animateArrowElevation(LqA4;F)V

    :goto_0
    return-void
.end method
