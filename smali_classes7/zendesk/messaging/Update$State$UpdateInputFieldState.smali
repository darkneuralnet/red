.class public Lzendesk/messaging/Update$State$UpdateInputFieldState;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateInputFieldState"
.end annotation


# instance fields
.field private final attachmentSettings:Lzendesk/messaging/AttachmentSettings;

.field private final enabled:Ljava/lang/Boolean;

.field private final hint:Ljava/lang/String;

.field private final inputType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "update_input_field_state"

    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->hint:Ljava/lang/String;

    iput-object p2, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->enabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    iput-object p4, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->inputType:Ljava/lang/Integer;

    return-void
.end method

.method public static updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 2

    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, v1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->inputType:Ljava/lang/Integer;

    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method
