.class public final Lcom/adyen/checkout/card/CardConfiguration$b;
.super Lcv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/CardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcv<",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB60;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/card/CardConfiguration;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adyen/checkout/components/base/Configuration;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adyen/checkout/components/base/Configuration;->b()Lcom/adyen/checkout/core/api/Environment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adyen/checkout/components/base/Configuration;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcv;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->f:Z

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->e:Z

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->f:Z

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->h:Z

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardConfiguration;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->i:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/adyen/checkout/card/CardConfiguration;
    .locals 11

    new-instance v10, Lcom/adyen/checkout/card/CardConfiguration;

    iget-object v1, p0, Lcv;->a:Ljava/util/Locale;

    iget-object v2, p0, Lcv;->b:Lcom/adyen/checkout/core/api/Environment;

    iget-object v3, p0, Lcv;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->e:Z

    iget-object v5, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->f:Z

    iget-object v7, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->d:Ljava/util/List;

    iget-boolean v8, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->h:Z

    iget-boolean v9, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/card/CardConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/api/Environment;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;ZZ)V

    return-object v10
.end method

.method public c(Lcom/adyen/checkout/core/api/Environment;)Lcom/adyen/checkout/card/CardConfiguration$b;
    .locals 0

    invoke-super {p0, p1}, Lcv;->a(Lcom/adyen/checkout/core/api/Environment;)Lcv;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/card/CardConfiguration$b;

    return-object p1
.end method

.method public d(Z)Lcom/adyen/checkout/card/CardConfiguration$b;
    .locals 0

    iput-boolean p1, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->f:Z

    return-object p0
.end method

.method public varargs e([LB60;)Lcom/adyen/checkout/card/CardConfiguration$b;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/adyen/checkout/card/CardConfiguration;->d()[LB60;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$b;->d:Ljava/util/List;

    return-object p0
.end method
