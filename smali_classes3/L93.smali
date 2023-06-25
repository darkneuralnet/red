.class public abstract LL93;
.super LvB5;
.source "SourceFile"

# interfaces
.implements LI93;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT:",
        "Lcom/adyen/checkout/components/base/Configuration;",
        "ComponentStateT:",
        "LK93<",
        "+",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
        ">;>",
        "LvB5;",
        "LI93<",
        "TComponentStateT;TConfigurationT;>;"
    }
.end annotation


# instance fields
.field public final a:Lib3;

.field public final b:Lcom/adyen/checkout/components/base/Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConfigurationT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lib3;Lcom/adyen/checkout/components/base/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib3;",
            "TConfigurationT;)V"
        }
    .end annotation

    invoke-direct {p0}, LvB5;-><init>()V

    iput-object p1, p0, LL93;->a:Lib3;

    iput-object p2, p0, LL93;->b:Lcom/adyen/checkout/components/base/Configuration;

    return-void
.end method


# virtual methods
.method public c()Lcom/adyen/checkout/components/base/Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TConfigurationT;"
        }
    .end annotation

    iget-object v0, p0, LL93;->b:Lcom/adyen/checkout/components/base/Configuration;

    return-object v0
.end method
