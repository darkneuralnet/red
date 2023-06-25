.class public final synthetic LQo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LYo;

.field public final synthetic b:Lco/bird/android/model/PlanItemModel;


# direct methods
.method public synthetic constructor <init>(LYo;Lco/bird/android/model/PlanItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQo;->a:LYo;

    iput-object p2, p0, LQo;->b:Lco/bird/android/model/PlanItemModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQo;->a:LYo;

    iget-object v1, p0, LQo;->b:Lco/bird/android/model/PlanItemModel;

    invoke-static {v0, v1}, LYo;->c(LYo;Lco/bird/android/model/PlanItemModel;)LAi0;

    move-result-object v0

    return-object v0
.end method
