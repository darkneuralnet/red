.class Lzendesk/support/request/ComponentPersistence$PersistenceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/ComponentPersistence$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersistenceItem"
.end annotation


# instance fields
.field private final model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

.field private final supportUiStorage:Lzendesk/support/SupportUiStorage;


# direct methods
.method public constructor <init>(Lzendesk/support/SupportUiStorage;Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    return-void
.end method


# virtual methods
.method public persist()V
    .locals 3

    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->supportUiStorage:Lzendesk/support/SupportUiStorage;

    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    invoke-virtual {v1}, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceItem;->model:Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;

    invoke-virtual {v0, v1, v2}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
