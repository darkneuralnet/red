.class public Lcom/google/android/material/datepicker/b$c;
.super LG05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;Landroid/content/Context;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/b$c;->b:Lcom/google/android/material/datepicker/b;

    iput p5, p0, Lcom/google/android/material/datepicker/b$c;->a:I

    invoke-direct {p0, p2, p3, p4}, LG05;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$z;[I)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/b$c;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->b:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->T5(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->b:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->T5(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->b:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->T5(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lcom/google/android/material/datepicker/b$c;->b:Lcom/google/android/material/datepicker/b;

    invoke-static {p1}, Lcom/google/android/material/datepicker/b;->T5(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
