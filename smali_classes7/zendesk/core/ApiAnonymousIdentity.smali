.class Lzendesk/core/ApiAnonymousIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/Identity;


# static fields
.field private static final transient LOG_TAG:Ljava/lang/String; = "ApiAnonymousIdentity"


# instance fields
.field private email:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sdkGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/core/AnonymousIdentity;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LZ55;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ApiAnonymousIdentity"

    if-eqz v0, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->sdkGuid:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SdkGuid cannot be null or empty."

    invoke-static {v2, v0, p2}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->sdkGuid:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Identity is null."

    invoke-static {v2, p2, p1}, Lh22;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity;->getEmail()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/core/ApiAnonymousIdentity;->email:Ljava/lang/String;

    invoke-virtual {p1}, Lzendesk/core/AnonymousIdentity;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzendesk/core/ApiAnonymousIdentity;->name:Ljava/lang/String;

    :goto_1
    return-void
.end method
