.class Lzendesk/support/ZendeskHelpCenterService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB74$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/ZendeskHelpCenterService;->getCategoryById(Ljava/lang/Long;Ljava/util/Locale;LnP5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB74$b<",
        "Lzendesk/support/CategoryResponse;",
        "Lzendesk/support/Category;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/ZendeskHelpCenterService;


# direct methods
.method public constructor <init>(Lzendesk/support/ZendeskHelpCenterService;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterService$6;->this$0:Lzendesk/support/ZendeskHelpCenterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/support/CategoryResponse;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskHelpCenterService$6;->extract(Lzendesk/support/CategoryResponse;)Lzendesk/support/Category;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/support/CategoryResponse;)Lzendesk/support/Category;
    .locals 0

    invoke-virtual {p1}, Lzendesk/support/CategoryResponse;->getCategory()Lzendesk/support/Category;

    move-result-object p1

    return-object p1
.end method
