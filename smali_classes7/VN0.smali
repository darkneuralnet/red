.class public final synthetic LVN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXN0;

.field public final synthetic b:Lco/bird/android/model/contractor/ContractorOnboardStep;


# direct methods
.method public synthetic constructor <init>(LXN0;Lco/bird/android/model/contractor/ContractorOnboardStep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVN0;->a:LXN0;

    iput-object p2, p0, LVN0;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVN0;->a:LXN0;

    iget-object v1, p0, LVN0;->b:Lco/bird/android/model/contractor/ContractorOnboardStep;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LXN0;->k(LXN0;Lco/bird/android/model/contractor/ContractorOnboardStep;Ljava/lang/Throwable;)V

    return-void
.end method
