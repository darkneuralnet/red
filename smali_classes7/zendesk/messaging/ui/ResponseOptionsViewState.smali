.class Lzendesk/messaging/ui/ResponseOptionsViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listener:Lzendesk/messaging/ui/ResponseOptionHandler;

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzendesk/messaging/ui/ResponseOptionHandler;Lzendesk/messaging/ui/MessagingCellProps;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;",
            "Lzendesk/messaging/ui/ResponseOptionHandler;",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/messaging/ui/ResponseOptionsViewState;->options:Ljava/util/List;

    iput-object p2, p0, Lzendesk/messaging/ui/ResponseOptionsViewState;->listener:Lzendesk/messaging/ui/ResponseOptionHandler;

    iput-object p3, p0, Lzendesk/messaging/ui/ResponseOptionsViewState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-void
.end method


# virtual methods
.method public getListener()Lzendesk/messaging/ui/ResponseOptionHandler;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsViewState;->listener:Lzendesk/messaging/ui/ResponseOptionHandler;

    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsViewState;->options:Ljava/util/List;

    return-object v0
.end method

.method public getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ResponseOptionsViewState;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method
