.class public final enum Lcom/braintreepayments/api/models/TokenizationKey$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/TokenizationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braintreepayments/api/models/TokenizationKey$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/braintreepayments/api/models/TokenizationKey$b;

.field public static final enum d:Lcom/braintreepayments/api/models/TokenizationKey$b;

.field public static final enum e:Lcom/braintreepayments/api/models/TokenizationKey$b;

.field public static final synthetic f:[Lcom/braintreepayments/api/models/TokenizationKey$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/braintreepayments/api/models/TokenizationKey$b;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    const-string v3, "development"

    const-string v4, "http://10.0.2.2:3000/"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braintreepayments/api/models/TokenizationKey$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/braintreepayments/api/models/TokenizationKey$b;->c:Lcom/braintreepayments/api/models/TokenizationKey$b;

    new-instance v1, Lcom/braintreepayments/api/models/TokenizationKey$b;

    const-string v3, "SANDBOX"

    const/4 v4, 0x1

    const-string v5, "sandbox"

    const-string v6, "https://api.sandbox.braintreegateway.com/"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/braintreepayments/api/models/TokenizationKey$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/braintreepayments/api/models/TokenizationKey$b;->d:Lcom/braintreepayments/api/models/TokenizationKey$b;

    new-instance v3, Lcom/braintreepayments/api/models/TokenizationKey$b;

    const-string v5, "PRODUCTION"

    const/4 v6, 0x2

    const-string v7, "production"

    const-string v8, "https://api.braintreegateway.com/"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/braintreepayments/api/models/TokenizationKey$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/braintreepayments/api/models/TokenizationKey$b;->e:Lcom/braintreepayments/api/models/TokenizationKey$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/braintreepayments/api/models/TokenizationKey$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/braintreepayments/api/models/TokenizationKey$b;->f:[Lcom/braintreepayments/api/models/TokenizationKey$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braintreepayments/api/models/TokenizationKey$b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/models/TokenizationKey$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    invoke-static {}, Lcom/braintreepayments/api/models/TokenizationKey$b;->values()[Lcom/braintreepayments/api/models/TokenizationKey$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/braintreepayments/api/models/TokenizationKey$b;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p0, v3, Lcom/braintreepayments/api/models/TokenizationKey$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;

    const-string v0, "Tokenization Key contained invalid environment"

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/exceptions/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/models/TokenizationKey$b;
    .locals 1

    const-class v0, Lcom/braintreepayments/api/models/TokenizationKey$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/models/TokenizationKey$b;

    return-object p0
.end method

.method public static values()[Lcom/braintreepayments/api/models/TokenizationKey$b;
    .locals 1

    sget-object v0, Lcom/braintreepayments/api/models/TokenizationKey$b;->f:[Lcom/braintreepayments/api/models/TokenizationKey$b;

    invoke-virtual {v0}, [Lcom/braintreepayments/api/models/TokenizationKey$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braintreepayments/api/models/TokenizationKey$b;

    return-object v0
.end method
