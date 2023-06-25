.class public final synthetic LoO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LpO3;

.field public final synthetic b:Lco/bird/api/response/ReleaseAssignmentResponse;


# direct methods
.method public synthetic constructor <init>(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO3;->a:LpO3;

    iput-object p2, p0, LoO3;->b:Lco/bird/api/response/ReleaseAssignmentResponse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LoO3;->a:LpO3;

    iget-object v1, p0, LoO3;->b:Lco/bird/api/response/ReleaseAssignmentResponse;

    invoke-static {v0, v1}, LpO3;->b1(LpO3;Lco/bird/api/response/ReleaseAssignmentResponse;)LAi0;

    move-result-object v0

    return-object v0
.end method
