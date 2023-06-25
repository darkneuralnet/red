.class public final Lg93$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg93;->h(LDU;)Lj93;
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

    iput-object p1, p0, Lg93$d;->a:LDU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/paypal/android/sdk/onetouch/core/Request;Li93;)V
    .locals 3

    iget-object p2, p0, Lg93$d;->a:LDU;

    invoke-virtual {p2}, LDU;->m9()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lg93$d;->a:LDU;

    invoke-virtual {p2}, LDU;->P8()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lq93;->d(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lwe3;

    move-result-object p2

    invoke-static {p1}, Lg93;->d(Lcom/paypal/android/sdk/onetouch/core/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lwe3;->c()Z

    move-result v0

    const/16 v1, 0x3517

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwe3;->b()Lv34;

    move-result-object v0

    sget-object v2, Lv34;->b:Lv34;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lg93$d;->a:LDU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".app-switch.started"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LDU;->L9(Ljava/lang/String;)V

    iget-object p1, p0, Lg93$d;->a:LDU;

    invoke-virtual {p2}, Lwe3;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, LDU;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lwe3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lwe3;->b()Lv34;

    move-result-object v0

    sget-object v2, Lv34;->a:Lv34;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lg93$d;->a:LDU;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".browser-switch.started"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LDU;->L9(Ljava/lang/String;)V

    iget-object p1, p0, Lg93$d;->a:LDU;

    invoke-virtual {p2}, Lwe3;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, LUU;->A1(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lg93$d;->a:LDU;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".initiate.failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LDU;->L9(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
