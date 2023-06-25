.class public final synthetic LDr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lcom/stripe/android/model/CardParams;

.field public final synthetic b:Lcom/stripe/android/model/Address;

.field public final synthetic c:LEr0;

.field public final synthetic d:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/CardParams;Lcom/stripe/android/model/Address;LEr0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDr0;->a:Lcom/stripe/android/model/CardParams;

    iput-object p2, p0, LDr0;->b:Lcom/stripe/android/model/Address;

    iput-object p3, p0, LDr0;->c:LEr0;

    iput-object p4, p0, LDr0;->d:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDr0;->a:Lcom/stripe/android/model/CardParams;

    iget-object v1, p0, LDr0;->b:Lcom/stripe/android/model/Address;

    iget-object v2, p0, LDr0;->c:LEr0;

    iget-object v3, p0, LDr0;->d:Lco/bird/android/model/contractor/ContractorOnboardStep;

    check-cast p1, Lco/bird/android/model/wire/configs/StripePayoutConfig;

    invoke-static {v0, v1, v2, v3, p1}, LEr0;->q0(Lcom/stripe/android/model/CardParams;Lcom/stripe/android/model/Address;LEr0;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/wire/configs/StripePayoutConfig;)LER4;

    move-result-object p1

    return-object p1
.end method
