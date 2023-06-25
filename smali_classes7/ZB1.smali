.class public final synthetic LZB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lxd1;

.field public final synthetic b:LMC1;


# direct methods
.method public synthetic constructor <init>(Lxd1;LMC1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZB1;->a:Lxd1;

    iput-object p2, p0, LZB1;->b:LMC1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZB1;->a:Lxd1;

    iget-object v1, p0, LZB1;->b:LMC1;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->V(Lxd1;LMC1;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
