.class Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onError(LPW0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

.field public final synthetic val$errorResponse:LPW0;


# direct methods
.method public constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;LPW0;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->val$errorResponse:LPW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->val$errorResponse:LPW0;

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onError(LPW0;)V

    return-void
.end method
