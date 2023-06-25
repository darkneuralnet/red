.class public final synthetic LlU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LnU;

.field public final synthetic b:Lco/bird/api/response/OperatorMapResponse;


# direct methods
.method public synthetic constructor <init>(LnU;Lco/bird/api/response/OperatorMapResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlU;->a:LnU;

    iput-object p2, p0, LlU;->b:Lco/bird/api/response/OperatorMapResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LlU;->a:LnU;

    iget-object v1, p0, LlU;->b:Lco/bird/api/response/OperatorMapResponse;

    invoke-static {v0, v1}, LnU;->e1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object v0

    return-object v0
.end method
