.class public final synthetic LHJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIJ5;

.field public final synthetic b:Lco/bird/android/model/BirdSummaryBody;

.field public final synthetic c:Lco/bird/android/model/WorkOrder;


# direct methods
.method public synthetic constructor <init>(LIJ5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/WorkOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHJ5;->a:LIJ5;

    iput-object p2, p0, LHJ5;->b:Lco/bird/android/model/BirdSummaryBody;

    iput-object p3, p0, LHJ5;->c:Lco/bird/android/model/WorkOrder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHJ5;->a:LIJ5;

    iget-object v1, p0, LHJ5;->b:Lco/bird/android/model/BirdSummaryBody;

    iget-object v2, p0, LHJ5;->c:Lco/bird/android/model/WorkOrder;

    invoke-static {v0, v1, v2}, LIJ5;->b(LIJ5;Lco/bird/android/model/BirdSummaryBody;Lco/bird/android/model/WorkOrder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
