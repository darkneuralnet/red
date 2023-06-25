.class public final synthetic LHr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIr4;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lco/bird/android/model/constant/ServiceCenterRoute;


# direct methods
.method public synthetic constructor <init>(LIr4;Ljava/util/Collection;Lco/bird/android/model/constant/ServiceCenterRoute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHr4;->a:LIr4;

    iput-object p2, p0, LHr4;->b:Ljava/util/Collection;

    iput-object p3, p0, LHr4;->c:Lco/bird/android/model/constant/ServiceCenterRoute;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHr4;->a:LIr4;

    iget-object v1, p0, LHr4;->b:Ljava/util/Collection;

    iget-object v2, p0, LHr4;->c:Lco/bird/android/model/constant/ServiceCenterRoute;

    invoke-static {v0, v1, v2}, LIr4;->b(LIr4;Ljava/util/Collection;Lco/bird/android/model/constant/ServiceCenterRoute;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
