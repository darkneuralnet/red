.class public Lzendesk/messaging/Update$ApplyMenuItems;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyMenuItems"
.end annotation


# instance fields
.field private final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lzendesk/messaging/MenuItem;)V
    .locals 1

    const-string v0, "apply_menu_items"

    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzendesk/messaging/Update$ApplyMenuItems;->menuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/Update$ApplyMenuItems;->menuItems:Ljava/util/List;

    return-object v0
.end method
