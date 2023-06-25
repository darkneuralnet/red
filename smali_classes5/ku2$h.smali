.class public Lku2$h;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lku2;


# direct methods
.method public constructor <init>(Lku2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lku2$h;->c:Lku2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LX1;)V

    iget-object p1, p0, Lku2$h;->c:Lku2;

    iget-object p1, p1, Lku2;->f:Lku2$c;

    invoke-virtual {p1}, Lku2$c;->j()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LX1$b;->a(IIZ)LX1$b;

    move-result-object p1

    invoke-virtual {p2, p1}, LX1;->f0(Ljava/lang/Object;)V

    return-void
.end method
