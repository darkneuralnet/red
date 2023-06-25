.class public final Lhj5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj5;->c(LDU;Lhb3;Lyb3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb3;

.field public final synthetic b:LDU;

.field public final synthetic c:Lyb3;


# direct methods
.method public constructor <init>(Lhb3;LDU;Lyb3;)V
    .locals 0

    iput-object p1, p0, Lhj5$a;->a:Lhb3;

    iput-object p2, p0, Lhj5$a;->b:LDU;

    iput-object p3, p0, Lhj5$a;->c:Lyb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(LPm0;)V
    .locals 2

    iget-object v0, p0, Lhj5$a;->a:Lhb3;

    instance-of v0, v0, Lcom/braintreepayments/api/models/CardBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LPm0;->d()Lwk1;

    move-result-object p1

    const-string v0, "tokenize_credit_cards"

    invoke-virtual {p1, v0}, Lwk1;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhj5$a;->b:LDU;

    iget-object v0, p0, Lhj5$a;->a:Lhb3;

    check-cast v0, Lcom/braintreepayments/api/models/CardBuilder;

    iget-object v1, p0, Lhj5$a;->c:Lyb3;

    invoke-static {p1, v0, v1}, Lhj5;->a(LDU;Lcom/braintreepayments/api/models/CardBuilder;Lyb3;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhj5$a;->b:LDU;

    iget-object v0, p0, Lhj5$a;->a:Lhb3;

    iget-object v1, p0, Lhj5$a;->c:Lyb3;

    invoke-static {p1, v0, v1}, Lhj5;->b(LDU;Lhb3;Lyb3;)V

    :goto_0
    return-void
.end method
