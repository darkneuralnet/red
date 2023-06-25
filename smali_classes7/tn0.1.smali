.class public final synthetic Ltn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LBn0;


# direct methods
.method public synthetic constructor <init>(LBn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn0;->a:LBn0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltn0;->a:LBn0;

    check-cast p1, Lco/bird/api/response/ContractorOnboardDataResponse;

    invoke-static {v0, p1}, LBn0;->d(LBn0;Lco/bird/api/response/ContractorOnboardDataResponse;)V

    return-void
.end method
