.class public final synthetic LQx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;

.field public final synthetic b:Ldy5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;Ldy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx5;->a:Lco/bird/android/model/Vehicle;

    iput-object p2, p0, LQx5;->b:Ldy5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQx5;->a:Lco/bird/android/model/Vehicle;

    iget-object v1, p0, LQx5;->b:Ldy5;

    invoke-static {v0, v1}, Ldy5;->Y(Lco/bird/android/model/Vehicle;Ldy5;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
