.class Lzendesk/support/request/ComponentPersistence$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentPersistence;->persistRequestId(Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ComponentPersistence;

.field public final synthetic val$localId:Ljava/lang/String;

.field public final synthetic val$mappingComplete:Z

.field public final synthetic val$remoteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/support/request/ComponentPersistence;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    iput-boolean p2, p0, Lzendesk/support/request/ComponentPersistence$1;->val$mappingComplete:Z

    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence;->access$000(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    move-result-object v0

    const-class v1, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    const-string v2, "request_id_mapper"

    invoke-virtual {v0, v2, v1}, Lzendesk/support/SupportUiStorage;->read(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    if-nez v0, :cond_0

    new-instance v0, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    invoke-direct {v0}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$mappingComplete:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasLocalId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasRemoteId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$remoteId:Ljava/lang/String;

    iget-object v3, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->addIdMapping(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence;->access$000(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->hasRemoteId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->val$localId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ComponentPersistence$RequestIdMapper;->addLocalId(Ljava/lang/String;)Lzendesk/support/request/ComponentPersistence$RequestIdMapper;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$1;->this$0:Lzendesk/support/request/ComponentPersistence;

    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence;->access$000(Lzendesk/support/request/ComponentPersistence;)Lzendesk/support/SupportUiStorage;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lzendesk/support/SupportUiStorage;->write(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
