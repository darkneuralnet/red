.class public final enum Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/exceptions/GoogleApiClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

.field public static final enum b:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

.field public static final enum c:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

.field public static final synthetic d:[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    const-string v1, "NotAttachedToActivity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;->a:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    new-instance v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    const-string v3, "ConnectionSuspended"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;->b:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    new-instance v3, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    const-string v5, "ConnectionFailed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;->c:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;->d:[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;->d:[Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/exceptions/GoogleApiClientException$a;

    return-object v0
.end method
