.class public final Lgw2;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lgw2;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "getItemOffsets",
        "<init>",
        "()V",
        "nest-flight-sheet_release"
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, LeN3;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    if-nez p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    sget v0, LTC3;->item_nest_flight_sheet_summary:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_3

    const/16 p4, 0x14

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    :cond_3
    sget v0, LTC3;->item_nest_flight_sheet_status:I

    if-ne p4, v0, :cond_4

    const/16 p4, 0xc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    const/16 p4, 0x10

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    sget v0, LTC3;->item_nest_flight_sheet_images:I

    if-ne p4, v0, :cond_5

    goto :goto_3

    :cond_5
    sget v0, LTC3;->item_nest_flight_sheet_detail_short:I

    if-ne p4, v0, :cond_6

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    sget v0, LTC3;->item_nest_flight_sheet_detail_long:I

    if-ne p4, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    const/16 p4, 0x18

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    sget v0, LTC3;->item_nest_flight_sheet_vehicle_header:I

    if-ne p4, v0, :cond_9

    const/16 p4, 0x28

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_9
    sget v0, LTC3;->item_nest_flight_sheet_vehicle:I

    const/16 v3, 0xa

    if-ne p4, v0, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_a
    sget v0, LTC3;->item_nest_flight_sheet_button:I

    if-ne p4, v0, :cond_b

    const/16 p4, 0x26

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LIC2;->b(Ljava/lang/Number;)F

    move-result p4

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    :goto_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    :goto_4
    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_d

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const/16 p3, 0x50

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, LIC2;->b(Ljava/lang/Number;)F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_d
    return-void
.end method
