.class public final synthetic LaC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LpB4;

.field public final synthetic b:LMC1;

.field public final synthetic c:Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;


# direct methods
.method public synthetic constructor <init>(LpB4;LMC1;Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaC1;->a:LpB4;

    iput-object p2, p0, LaC1;->b:LMC1;

    iput-object p3, p0, LaC1;->c:Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LaC1;->a:LpB4;

    iget-object v1, p0, LaC1;->b:LMC1;

    iget-object v2, p0, LaC1;->c:Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, v2, p1}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->S(LpB4;LMC1;Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;Lco/bird/android/model/DialogResponse;)LUh2;

    move-result-object p1

    return-object p1
.end method
