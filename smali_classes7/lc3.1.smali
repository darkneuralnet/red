.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentMethodsAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$C;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3;->a:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iput-object p2, p0, Llc3;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llc3;->a:Lcom/stripe/android/view/PaymentMethodsAdapter;

    iget-object v1, p0, Llc3;->b:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/PaymentMethodsAdapter;->l(Lcom/stripe/android/view/PaymentMethodsAdapter;Landroidx/recyclerview/widget/RecyclerView$C;Landroid/view/View;)V

    return-void
.end method
