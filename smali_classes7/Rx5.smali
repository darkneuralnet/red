.class public final synthetic LRx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;

.field public final synthetic b:Ldy5;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;Ldy5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx5;->a:Lco/bird/android/model/Vehicle;

    iput-object p2, p0, LRx5;->b:Ldy5;

    iput-boolean p3, p0, LRx5;->c:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRx5;->a:Lco/bird/android/model/Vehicle;

    iget-object v1, p0, LRx5;->b:Ldy5;

    iget-boolean v2, p0, LRx5;->c:Z

    invoke-static {v0, v1, v2}, Ldy5;->W(Lco/bird/android/model/Vehicle;Ldy5;Z)Lco/bird/android/model/Command;

    move-result-object v0

    return-object v0
.end method
