.class public final synthetic LCr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/contractor/ContractorOnboardStep;

.field public final synthetic b:LEr0;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/contractor/ContractorOnboardStep;LEr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCr0;->a:Lco/bird/android/model/contractor/ContractorOnboardStep;

    iput-object p2, p0, LCr0;->b:LEr0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCr0;->a:Lco/bird/android/model/contractor/ContractorOnboardStep;

    iget-object v1, p0, LCr0;->b:LEr0;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, LEr0;->m0(Lco/bird/android/model/contractor/ContractorOnboardStep;LEr0;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
