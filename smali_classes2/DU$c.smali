.class public LDU$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDU;->J8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKU<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDU;


# direct methods
.method public constructor <init>(LDU;)V
    .locals 0

    iput-object p1, p0, LDU$c;->a:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for configuration has failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Future requests will retry up to 3 times"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LDU$c;->a:LDU;

    invoke-virtual {p1, v0}, LDU;->w9(Ljava/lang/Exception;)V

    iget-object p1, p0, LDU$c;->a:LDU;

    new-instance v1, LDU$c$a;

    invoke-direct {v1, p0, v0}, LDU$c$a;-><init>(LDU$c;Lcom/braintreepayments/api/exceptions/ConfigurationException;)V

    invoke-virtual {p1, v1}, LDU;->G9(Lqx3;)V

    iget-object p1, p0, LDU$c;->a:LDU;

    invoke-virtual {p1}, LDU;->N8()V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, LDU$c;->a(Ljava/lang/Exception;)V

    return-void
.end method
