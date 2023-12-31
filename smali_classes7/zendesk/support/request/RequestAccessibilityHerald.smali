.class Lzendesk/support/request/RequestAccessibilityHerald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRX1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LRX1<",
        "Lg2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    return-void
.end method

.method private varargs announce(I[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzendesk/support/request/RequestAccessibilityHerald;->view:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static create(Lzendesk/support/request/RequestActivity;)Lzendesk/support/request/RequestAccessibilityHerald;
    .locals 1

    sget v0, LjC3;->activity_request_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lzendesk/support/request/RequestAccessibilityHerald;

    invoke-direct {v0, p0}, Lzendesk/support/request/RequestAccessibilityHerald;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public update(Lg2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lg2;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "LOAD_COMMENT_INITIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "CREATE_COMMENT_ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "CREATE_COMMENT_SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lg2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu43;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lu43;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Lzendesk/support/CommentsResponse;

    invoke-virtual {p1}, Lzendesk/support/CommentsResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LOd0;->i(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, LAE3;->zs_request_announce_comments_loaded_accessibility:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lg2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/StateMessage;

    sget v0, LAE3;->zs_request_announce_comment_failed_accessibility:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getPlainBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lg2;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;

    sget v0, LAE3;->zs_request_announce_comment_created_accessibility:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lzendesk/support/request/ActionCreateComment$CreateCommentResult;->getMessage()Lzendesk/support/request/StateMessage;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateMessage;->getPlainBody()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-direct {p0, v0, v1}, Lzendesk/support/request/RequestAccessibilityHerald;->announce(I[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64184f60 -> :sswitch_2
        -0x4eaa361b -> :sswitch_1
        -0x116a2435 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg2;

    invoke-virtual {p0, p1}, Lzendesk/support/request/RequestAccessibilityHerald;->update(Lg2;)V

    return-void
.end method
