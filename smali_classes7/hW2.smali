.class public final synthetic LhW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LiW2;

.field public final synthetic b:Lco/bird/api/response/OperatorTaskResponse;


# direct methods
.method public synthetic constructor <init>(LiW2;Lco/bird/api/response/OperatorTaskResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhW2;->a:LiW2;

    iput-object p2, p0, LhW2;->b:Lco/bird/api/response/OperatorTaskResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LhW2;->a:LiW2;

    iget-object v1, p0, LhW2;->b:Lco/bird/api/response/OperatorTaskResponse;

    invoke-static {v0, v1}, LiW2;->c1(LiW2;Lco/bird/api/response/OperatorTaskResponse;)LAi0;

    move-result-object v0

    return-object v0
.end method
