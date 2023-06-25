.class public final LxW3;
.super Lhy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxW3$b;,
        LxW3$c;,
        LxW3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "LxW3;",
        "Lhy;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lv1;",
        "t",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "repair_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapterData(LxW3;)Lb6;
    .locals 0

    invoke-virtual {p0}, LDt;->h()Lb6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LxW3;->t(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/view/ViewGroup;I)Lv1;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, LZp0;->u(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, LlD3;->item_vehicle_summary:I

    if-ne p2, v1, :cond_0

    new-instance p1, LxW3$b;

    invoke-direct {p1, p0, v0}, LxW3$b;-><init>(LxW3;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, LeD3;->item_repair_work_order_header:I

    if-ne p2, v1, :cond_1

    new-instance p1, LxW3$c;

    invoke-direct {p1, p0, v0}, LxW3$c;-><init>(LxW3;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget v1, LeD3;->item_repair_notes:I

    if-ne p2, v1, :cond_2

    new-instance p1, LxW3$a;

    invoke-direct {p1, p0, v0}, LxW3$a;-><init>(LxW3;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lhy;->t(Landroid/view/ViewGroup;I)Lv1;

    move-result-object p1

    :goto_0
    return-object p1
.end method
