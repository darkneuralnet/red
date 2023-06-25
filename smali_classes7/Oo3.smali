.class public final synthetic LOo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LVo3;

.field public final synthetic b:Lco/bird/android/model/persistence/Bird;


# direct methods
.method public synthetic constructor <init>(LVo3;Lco/bird/android/model/persistence/Bird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOo3;->a:LVo3;

    iput-object p2, p0, LOo3;->b:Lco/bird/android/model/persistence/Bird;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOo3;->a:LVo3;

    iget-object v1, p0, LOo3;->b:Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, v1}, LVo3;->y3(LVo3;Lco/bird/android/model/persistence/Bird;)LAi0;

    move-result-object v0

    return-object v0
.end method
