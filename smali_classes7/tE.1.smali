.class public final synthetic LtE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LtE;->a:J

    iput-object p3, p0, LtE;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, LtE;->a:J

    iget-object v2, p0, LtE;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lco/bird/android/model/BirdBikeVehicleConnection;->a(JLkotlin/jvm/functions/Function0;)LAi0;

    move-result-object v0

    return-object v0
.end method
