.class public final Lb60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60;->c(LyB5;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;)LZ50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "b60$a",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "LvB5;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)LvB5;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

.field public final synthetic b:Lcom/adyen/checkout/card/CardConfiguration;

.field public final synthetic c:LZB;

.field public final synthetic d:Leu3;


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;LZB;Leu3;)V
    .locals 0

    iput-object p1, p0, Lb60$a;->a:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iput-object p2, p0, Lb60$a;->b:Lcom/adyen/checkout/card/CardConfiguration;

    iput-object p3, p0, Lb60$a;->c:LZB;

    iput-object p4, p0, Lb60$a;->d:Leu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)LvB5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LvB5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LZ50;

    new-instance v0, LbB2;

    iget-object v1, p0, Lb60$a;->a:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iget-object v2, p0, Lb60$a;->b:Lcom/adyen/checkout/card/CardConfiguration;

    iget-object v3, p0, Lb60$a;->c:LZB;

    iget-object v4, p0, Lb60$a;->d:Leu3;

    invoke-direct {v0, v1, v2, v3, v4}, LbB2;-><init>(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lcom/adyen/checkout/card/CardConfiguration;LZB;Leu3;)V

    iget-object v1, p0, Lb60$a;->b:Lcom/adyen/checkout/card/CardConfiguration;

    invoke-direct {p1, v0, v1}, LZ50;-><init>(LbB2;Lcom/adyen/checkout/card/CardConfiguration;)V

    return-object p1
.end method
