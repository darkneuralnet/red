.class final Lzendesk/core/ZendeskUserProvider$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB74$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskUserProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LB74$b<",
        "Lzendesk/core/UserResponse;",
        "Lzendesk/core/User;",
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
.method public bridge synthetic extract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/core/UserResponse;

    invoke-virtual {p0, p1}, Lzendesk/core/ZendeskUserProvider$6;->extract(Lzendesk/core/UserResponse;)Lzendesk/core/User;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lzendesk/core/UserResponse;)Lzendesk/core/User;
    .locals 0

    invoke-virtual {p1}, Lzendesk/core/UserResponse;->getUser()Lzendesk/core/User;

    move-result-object p1

    return-object p1
.end method
