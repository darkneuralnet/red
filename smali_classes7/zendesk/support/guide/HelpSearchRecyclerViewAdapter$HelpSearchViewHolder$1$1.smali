.class Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LnP5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;->this$2:Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1;

    invoke-direct {p0}, LnP5;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LPW0;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, LPW0;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1}, LPW0;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "HelpCenterActivity"

    const-string v1, "Error submitting Help Center reporting: [reason] %s [isNetworkError] %s [status] %d"

    invoke-static {p1, v1, v0}, Lh22;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpSearchRecyclerViewAdapter$HelpSearchViewHolder$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
