.class public Lcom/google/android/material/datepicker/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/b;->J8(Landroid/view/View;Lcom/google/android/material/datepicker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;

.field public final synthetic b:Lcom/google/android/material/datepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/b$i;->b:Lcom/google/android/material/datepicker/b;

    iput-object p2, p0, Lcom/google/android/material/datepicker/b$i;->a:Lcom/google/android/material/datepicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/b$i;->b:Lcom/google/android/material/datepicker/b;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/b;->b9()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/material/datepicker/b$i;->b:Lcom/google/android/material/datepicker/b;

    invoke-static {v0}, Lcom/google/android/material/datepicker/b;->T5(Lcom/google/android/material/datepicker/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/b$i;->b:Lcom/google/android/material/datepicker/b;

    iget-object v1, p0, Lcom/google/android/material/datepicker/b$i;->a:Lcom/google/android/material/datepicker/e;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/e;->i(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/b;->m9(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
