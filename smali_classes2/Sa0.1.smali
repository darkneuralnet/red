.class public final LSa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSa0;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method

.method public static a(Landroid/view/View;)LSa0;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LSa0;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, p0}, LSa0;-><init>(Lcom/google/android/material/chip/Chip;)V

    return-object v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LSa0;
    .locals 2

    sget v0, LDC3;->chip_filter_option:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LSa0;->a(Landroid/view/View;)LSa0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/chip/Chip;
    .locals 1

    iget-object v0, p0, LSa0;->a:Lcom/google/android/material/chip/Chip;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LSa0;->b()Lcom/google/android/material/chip/Chip;

    move-result-object v0

    return-object v0
.end method
