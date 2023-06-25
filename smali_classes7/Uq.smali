.class public final synthetic LUq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWq;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(LWq;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq;->a:LWq;

    iput-object p2, p0, LUq;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUq;->a:LWq;

    iget-object v1, p0, LUq;->b:Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1}, LWq;->K1(LWq;Lco/bird/android/model/Vehicle;)Lco/bird/android/model/Vehicle;

    move-result-object v0

    return-object v0
.end method
