.class public Lcom/appboy/events/SessionStateChangedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    }
.end annotation


# instance fields
.field public final mSessionId:Ljava/lang/String;

.field public final mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/events/SessionStateChangedEvent$ChangeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/appboy/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    iget-object v0, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionStateChangedEvent{mSessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionStateChangeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/events/SessionStateChangedEvent;->mSessionStateChangeType:Lcom/appboy/events/SessionStateChangedEvent$ChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
