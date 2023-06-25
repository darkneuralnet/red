.class public final synthetic LtQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB;


# instance fields
.field public final synthetic a:LFQ2;


# direct methods
.method public synthetic constructor <init>(LFQ2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtQ2;->a:LFQ2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LtQ2;->a:LFQ2;

    check-cast p1, Lco/bird/android/model/persistence/OperatorOrderView;

    check-cast p2, Lco/bird/android/model/wire/WireSkuScannedItems;

    invoke-static {v0, p1, p2}, LFQ2;->l(LFQ2;Lco/bird/android/model/persistence/OperatorOrderView;Lco/bird/android/model/wire/WireSkuScannedItems;)Lco/bird/android/model/persistence/OperatorOrderView;

    move-result-object p1

    return-object p1
.end method
