.class abstract Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.super LnP5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskHelpCenterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ZendeskCallbackSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LnP5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final callback:LnP5;


# direct methods
.method public constructor <init>(LnP5;)V
    .locals 0

    invoke-direct {p0}, LnP5;-><init>()V

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;->callback:LnP5;

    return-void
.end method


# virtual methods
.method public onError(LPW0;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;->callback:LnP5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LnP5;->onError(LPW0;)V

    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
