.class public final synthetic LTL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUL2;

.field public final synthetic b:Lco/bird/android/model/wire/WireSkuOrder;


# direct methods
.method public synthetic constructor <init>(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTL2;->a:LUL2;

    iput-object p2, p0, LTL2;->b:Lco/bird/android/model/wire/WireSkuOrder;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTL2;->a:LUL2;

    iget-object v1, p0, LTL2;->b:Lco/bird/android/model/wire/WireSkuOrder;

    invoke-static {v0, v1}, LUL2;->b1(LUL2;Lco/bird/android/model/wire/WireSkuOrder;)LAi0;

    move-result-object v0

    return-object v0
.end method
