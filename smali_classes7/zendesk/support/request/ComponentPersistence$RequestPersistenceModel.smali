.class Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestPersistenceModel"
.end annotation


# instance fields
.field private final transient activityStopped:Z

.field private final conversation:Lzendesk/support/request/StateConversation;

.field private final date:Ljava/util/Date;

.field private final transient requestId:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lzendesk/support/request/StateConversation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->date:Ljava/util/Date;

    iput-object p3, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    iput-boolean p5, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->activityStopped:Z

    return-void
.end method


# virtual methods
.method public getConversation()Lzendesk/support/request/StateConversation;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->conversation:Lzendesk/support/request/StateConversation;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isActivityStopped()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/support/request/ComponentPersistence$RequestPersistenceModel;->activityStopped:Z

    return v0
.end method