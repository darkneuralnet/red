.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super LN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {p0}, LN1;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V
    .locals 7

    invoke-super {p0, p1, p2}, LN1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-static {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    move-result v3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX1$c;->a(IIIIZZ)LX1$c;

    move-result-object p1

    invoke-virtual {p2, p1}, LX1;->g0(Ljava/lang/Object;)V

    return-void
.end method
