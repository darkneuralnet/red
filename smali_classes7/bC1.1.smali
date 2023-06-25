.class public final synthetic LbC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LpB4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LpB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbC1;->a:Ljava/lang/String;

    iput-object p2, p0, LbC1;->b:LpB4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbC1;->a:Ljava/lang/String;

    iget-object v1, p0, LbC1;->b:LpB4;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, Lco/bird/android/feature/transferorder/scanner/inbound/InboundScanActivity;->P(Ljava/lang/String;LpB4;Lco/bird/android/model/DialogResponse;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
