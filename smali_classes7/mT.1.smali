.class public final synthetic LmT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:LnT;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LnT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LmT;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LmT;->c:LnT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LmT;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, LmT;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, LmT;->c:LnT;

    invoke-static {v0, v1, v2}, LnT;->t8(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;LnT;)V

    return-void
.end method
