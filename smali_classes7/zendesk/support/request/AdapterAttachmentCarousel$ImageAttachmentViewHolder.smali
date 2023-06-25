.class Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;
.super Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/AdapterAttachmentCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageAttachmentViewHolder"
.end annotation


# instance fields
.field private final container:Landroid/view/View;

.field private final imageView:Landroid/widget/ImageView;

.field private final picasso:Lrh3;

.field private final remove:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lrh3;)V
    .locals 2

    sget v0, LTD3;->zs_request_carousel_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    sget p2, LjC3;->request_attachment_carousel_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    sget p2, LjC3;->request_attachment_carousel_remove:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->remove:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    sget p2, LjC3;->request_attachment_image_carousel_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->container:Landroid/view/View;

    iput-object p3, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->picasso:Lrh3;

    return-void
.end method


# virtual methods
.method public bind(Lzendesk/support/request/StateRequestAttachment;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;)V
    .locals 6

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->picasso:Lrh3;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getParsedLocalUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrh3;->j(Landroid/net/Uri;)LU24;

    move-result-object v0

    invoke-virtual {v0}, LU24;->d()LU24;

    move-result-object v0

    invoke-virtual {v0}, LU24;->a()LU24;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, LU24;->g(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->remove:Landroid/view/View;

    new-instance v1, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;

    invoke-direct {v1, p0, p2, p1}, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder$1;-><init>(Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;Lzendesk/support/request/AdapterAttachmentCarousel$CarouselViewHolder$OnRemoveListener;Lzendesk/support/request/StateRequestAttachment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->remove:Landroid/view/View;

    sget v1, LAE3;->zs_request_attachment_carousel_remove_attachment_accessibility:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzendesk/support/request/AdapterAttachmentCarousel$ImageAttachmentViewHolder;->container:Landroid/view/View;

    sget v1, LAE3;->zs_request_attachment_carousel_attachment_accessibility:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/StateRequestAttachment;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
