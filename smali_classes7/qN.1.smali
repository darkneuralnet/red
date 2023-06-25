.class public final synthetic LqN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LrN;

.field public final synthetic b:Lco/bird/api/response/BirdPlusViewResponse;


# direct methods
.method public synthetic constructor <init>(LrN;Lco/bird/api/response/BirdPlusViewResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqN;->a:LrN;

    iput-object p2, p0, LqN;->b:Lco/bird/api/response/BirdPlusViewResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LqN;->a:LrN;

    iget-object v1, p0, LqN;->b:Lco/bird/api/response/BirdPlusViewResponse;

    invoke-static {v0, v1}, LrN;->e1(LrN;Lco/bird/api/response/BirdPlusViewResponse;)LAi0;

    move-result-object v0

    return-object v0
.end method
