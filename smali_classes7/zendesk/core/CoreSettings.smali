.class public Lzendesk/core/CoreSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Settings;


# instance fields
.field private authentication:Lzendesk/core/AuthenticationType;

.field private brandId:Ljava/lang/String;
    .annotation runtime LyJ4;
        value = "brand_id"
    .end annotation
.end field

.field private identifier:Ljava/lang/String;

.field private updatedAt:Ljava/util/Date;
    .annotation runtime LyJ4;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Lzendesk/core/AuthenticationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/CoreSettings;->updatedAt:Ljava/util/Date;

    iput-object p2, p0, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    return-void
.end method


# virtual methods
.method public getAuthentication()Lzendesk/core/AuthenticationType;
    .locals 1

    iget-object v0, p0, Lzendesk/core/CoreSettings;->authentication:Lzendesk/core/AuthenticationType;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 3

    iget-object v0, p0, Lzendesk/core/CoreSettings;->updatedAt:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lzendesk/core/CoreSettings;->updatedAt:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
