.class Lzendesk/messaging/ui/MessagingCellProps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final avatarVisibility:I

.field private final cellSpacing:I

.field private final labelVisibility:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzendesk/messaging/ui/MessagingCellProps;->labelVisibility:I

    iput p2, p0, Lzendesk/messaging/ui/MessagingCellProps;->cellSpacing:I

    iput p3, p0, Lzendesk/messaging/ui/MessagingCellProps;->avatarVisibility:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public apply(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lzendesk/messaging/ui/MessagingCellProps;->apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public apply(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Lzendesk/messaging/ui/MessagingCellProps;->labelVisibility:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p3, :cond_1

    iget p2, p0, Lzendesk/messaging/ui/MessagingCellProps;->avatarVisibility:I

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget p3, p0, Lzendesk/messaging/ui/MessagingCellProps;->cellSpacing:I

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzendesk/messaging/ui/MessagingCellProps;

    iget v2, p0, Lzendesk/messaging/ui/MessagingCellProps;->labelVisibility:I

    iget v3, p1, Lzendesk/messaging/ui/MessagingCellProps;->labelVisibility:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lzendesk/messaging/ui/MessagingCellProps;->cellSpacing:I

    iget p1, p1, Lzendesk/messaging/ui/MessagingCellProps;->cellSpacing:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzendesk/messaging/ui/MessagingCellProps;->labelVisibility:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/messaging/ui/MessagingCellProps;->cellSpacing:I

    add-int/2addr v0, v1

    return v0
.end method
