.class public final synthetic LFs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJs0;

.field public final synthetic b:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public synthetic constructor <init>(LJs0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs0;->a:LJs0;

    iput-object p2, p0, LFs0;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LFs0;->a:LJs0;

    iget-object v1, p0, LFs0;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LJs0;->k(LJs0;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V

    return-void
.end method
