.class Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;->startupTimes()Lcom/google/common/collect/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrg1<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/common/util/concurrent/Service;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;->this$0:Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Map$Entry;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/util/concurrent/Service;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$ServiceManagerState$1;->apply(Ljava/util/Map$Entry;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
