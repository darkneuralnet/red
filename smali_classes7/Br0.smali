.class public final synthetic LBr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LEr0;

.field public final synthetic b:Lcom/stripe/android/model/CardParams;

.field public final synthetic c:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public synthetic constructor <init>(LEr0;Lcom/stripe/android/model/CardParams;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBr0;->a:LEr0;

    iput-object p2, p0, LBr0;->b:Lcom/stripe/android/model/CardParams;

    iput-object p3, p0, LBr0;->c:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBr0;->a:LEr0;

    iget-object v1, p0, LBr0;->b:Lcom/stripe/android/model/CardParams;

    iget-object v2, p0, LBr0;->c:Lco/bird/android/model/contractor/ContractorOnboardStep;

    check-cast p1, Lco/bird/api/response/ContractorOnboardDataResponse;

    invoke-static {v0, v1, v2, p1}, LEr0;->o0(LEr0;Lcom/stripe/android/model/CardParams;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/api/response/ContractorOnboardDataResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
