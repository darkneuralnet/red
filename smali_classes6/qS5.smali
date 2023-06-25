.class public final enum LqS5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqS5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LqS5;

.field public static final enum c:LqS5;

.field public static final synthetic d:[LqS5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LqS5;

    const-string v1, "CMID_EXCEPTION_MESSAGE"

    const/4 v2, 0x0

    const-string v3, "PayPal-Client-Metadata-Id exceeds the maximum length allowed. This is your own unique identifier for the payload. If you do not pass in this value, a new PayPal-Client-Metadata-Id is generated per method call. ***Maximum length: 32 characters***"

    invoke-direct {v0, v1, v2, v3}, LqS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LqS5;->b:LqS5;

    new-instance v1, LqS5;

    const-string v3, "APPGUID_EXCEPTION_MESSAGE"

    const/4 v4, 0x1

    const-string v5, "Application\u2019s Globally Unique Identifier (AppGUID) exceeds maximum length allowed, This is a string that identifies the merchant application that sets up Magnes on the mobile device. If the merchant app does not pass an AppGuid, Magnes creates one to identify the app. An AppGuid is an application identifier per-installation; that is, if a new instance of the app is installed on the mobile device, or the app is reinstalled, it will have a new AppGuid. ***Maximum length: 36 characters***"

    invoke-direct {v1, v3, v4, v5}, LqS5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LqS5;->c:LqS5;

    const/4 v3, 0x2

    new-array v3, v3, [LqS5;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LqS5;->d:[LqS5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LqS5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqS5;
    .locals 1

    const-class v0, LqS5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqS5;

    return-object p0
.end method

.method public static values()[LqS5;
    .locals 1

    sget-object v0, LqS5;->d:[LqS5;

    invoke-virtual {v0}, [LqS5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqS5;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LqS5;->a:Ljava/lang/String;

    return-object v0
.end method
