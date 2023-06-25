.class public final synthetic LP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$C;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6;->a:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    iput-object p2, p0, LP6;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LP6;->a:Lcom/stripe/android/view/AddPaymentMethodListAdapter;

    iget-object v1, p0, LP6;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/AddPaymentMethodListAdapter;->h(Lcom/stripe/android/view/AddPaymentMethodListAdapter;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    return-void
.end method
