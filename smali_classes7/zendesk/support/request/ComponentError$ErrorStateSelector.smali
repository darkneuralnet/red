.class Lzendesk/support/request/ComponentError$ErrorStateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorStateSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX35<",
        "Lzendesk/support/request/ComponentError$ErrorStateModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic selectData(LG35;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentError$ErrorStateSelector;->selectData(LG35;)Lzendesk/support/request/ComponentError$ErrorStateModel;

    move-result-object p1

    return-object p1
.end method

.method public selectData(LG35;)Lzendesk/support/request/ComponentError$ErrorStateModel;
    .locals 3

    invoke-static {p1}, Lzendesk/support/request/StateError;->fromState(LG35;)Lzendesk/support/request/StateError;

    move-result-object v0

    invoke-static {p1}, Lzendesk/support/request/StateConfig;->fromState(LG35;)Lzendesk/support/request/StateConfig;

    move-result-object p1

    new-instance v1, Lzendesk/support/request/ComponentError$ErrorStateModel;

    invoke-virtual {v0}, Lzendesk/support/request/StateError;->getState()Lzendesk/support/request/StateError$ErrorType;

    move-result-object v2

    invoke-virtual {v0}, Lzendesk/support/request/StateError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/support/request/StateConfig;->getSettings()Lzendesk/support/request/StateSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/request/StateSettings;->isConversationsEnabled()Z

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lzendesk/support/request/ComponentError$ErrorStateModel;-><init>(Lzendesk/support/request/StateError$ErrorType;Ljava/lang/String;Z)V

    return-object v1
.end method
