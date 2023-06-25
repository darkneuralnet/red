.class public final synthetic LRE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LSE1;

.field public final synthetic b:Lco/bird/android/model/InspectionFlow;


# direct methods
.method public synthetic constructor <init>(LSE1;Lco/bird/android/model/InspectionFlow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRE1;->a:LSE1;

    iput-object p2, p0, LRE1;->b:Lco/bird/android/model/InspectionFlow;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LRE1;->a:LSE1;

    iget-object v1, p0, LRE1;->b:Lco/bird/android/model/InspectionFlow;

    invoke-static {v0, v1}, LSE1;->d(LSE1;Lco/bird/android/model/InspectionFlow;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
