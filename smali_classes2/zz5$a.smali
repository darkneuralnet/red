.class public final Lzz5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5;->e(LDU;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:LDU;


# direct methods
.method public constructor <init>(LDU;)V
    .locals 0

    iput-object p1, p0, Lzz5$a;->a:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lzz5$a;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->w9(Ljava/lang/Exception;)V

    iget-object p1, p0, Lzz5$a;->a:LDU;

    const-string v0, "pay-with-venmo.vault.failed"

    invoke-virtual {p1, v0}, LDU;->L9(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 1

    iget-object v0, p0, Lzz5$a;->a:LDU;

    invoke-virtual {v0, p1}, LDU;->s9(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    iget-object p1, p0, Lzz5$a;->a:LDU;

    const-string v0, "pay-with-venmo.vault.success"

    invoke-virtual {p1, v0}, LDU;->L9(Ljava/lang/String;)V

    return-void
.end method
