.class public final synthetic LnL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LoL2;

.field public final synthetic b:Lco/bird/android/model/persistence/SkuOrder;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LoL2;Lco/bird/android/model/persistence/SkuOrder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnL2;->a:LoL2;

    iput-object p2, p0, LnL2;->b:Lco/bird/android/model/persistence/SkuOrder;

    iput-object p3, p0, LnL2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LnL2;->a:LoL2;

    iget-object v1, p0, LnL2;->b:Lco/bird/android/model/persistence/SkuOrder;

    iget-object v2, p0, LnL2;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, LoL2;->a(LoL2;Lco/bird/android/model/persistence/SkuOrder;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
