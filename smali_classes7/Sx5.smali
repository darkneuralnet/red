.class public final synthetic LSx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/android/model/Vehicle;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/Vehicle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx5;->a:Lco/bird/android/model/Vehicle;

    iput-boolean p2, p0, LSx5;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSx5;->a:Lco/bird/android/model/Vehicle;

    iget-boolean v1, p0, LSx5;->b:Z

    invoke-static {v0, v1}, Ldy5;->Q(Lco/bird/android/model/Vehicle;Z)Lco/bird/android/model/Command;

    move-result-object v0

    return-object v0
.end method
