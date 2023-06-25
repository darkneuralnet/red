.class public final synthetic LZF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/Vehicle;


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/Vehicle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZF;->a:LfG;

    iput-object p2, p0, LZF;->b:Lco/bird/android/model/Vehicle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZF;->a:LfG;

    iget-object v1, p0, LZF;->b:Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1}, LfG;->T0(LfG;Lco/bird/android/model/Vehicle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
