.class public final synthetic Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adyen/checkout/card/CardConfiguration;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/card/CardConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->a:Ljava/lang/String;

    iput-object p2, p0, Ldb3;->b:Ljava/lang/String;

    iput-object p3, p0, Ldb3;->c:Lcom/adyen/checkout/card/CardConfiguration;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldb3;->a:Ljava/lang/String;

    iget-object v1, p0, Ldb3;->b:Ljava/lang/String;

    iget-object v2, p0, Ldb3;->c:Lcom/adyen/checkout/card/CardConfiguration;

    invoke-static {v0, v1, v2}, Leb3;->t(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/card/CardConfiguration;)Lcom/adyen/checkout/card/api/model/BinLookupResponse;

    move-result-object v0

    return-object v0
.end method
