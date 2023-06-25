.class public final synthetic LMa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LRa4;


# direct methods
.method public synthetic constructor <init>(LRa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa4;->a:LRa4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMa4;->a:LRa4;

    check-cast p1, Lco/bird/android/model/OperatorRideHistoryItem;

    invoke-static {v0, p1}, LRa4;->d(LRa4;Lco/bird/android/model/OperatorRideHistoryItem;)V

    return-void
.end method
