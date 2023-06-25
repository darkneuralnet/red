.class public abstract Lcv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT:",
        "Lcom/adyen/checkout/components/base/Configuration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Lcom/adyen/checkout/core/api/Environment;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lz02;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    sget-object v0, Lcom/adyen/checkout/core/api/Environment;->b:Lcom/adyen/checkout/core/api/Environment;

    invoke-direct {p0, p1, v0, p2}, Lcv;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->a:Ljava/util/Locale;

    iput-object p2, p0, Lcv;->b:Lcom/adyen/checkout/core/api/Environment;

    invoke-static {p3}, LMu5;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcv;->c:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "Client key is not valid."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/adyen/checkout/core/api/Environment;)Lcv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/core/api/Environment;",
            ")",
            "Lcv<",
            "TConfigurationT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcv;->b:Lcom/adyen/checkout/core/api/Environment;

    return-object p0
.end method
