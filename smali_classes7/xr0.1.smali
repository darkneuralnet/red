.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEr0;

.field public final synthetic b:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public synthetic constructor <init>(LEr0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0;->a:LEr0;

    iput-object p2, p0, Lxr0;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxr0;->a:LEr0;

    iget-object v1, p0, Lxr0;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    check-cast p1, Lco/bird/android/model/contractor/ContractorOnboardStep;

    invoke-static {v0, v1, p1}, LEr0;->r0(LEr0;Lco/bird/android/model/contractor/ContractorOnboardStep;Lco/bird/android/model/contractor/ContractorOnboardStep;)V

    return-void
.end method
