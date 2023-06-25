.class public final synthetic LBr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/api/response/HibernationStatusResponse;

.field public final synthetic b:LCr1;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/HibernationStatusResponse;LCr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBr1;->a:Lco/bird/api/response/HibernationStatusResponse;

    iput-object p2, p0, LBr1;->b:LCr1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LBr1;->a:Lco/bird/api/response/HibernationStatusResponse;

    iget-object v1, p0, LBr1;->b:LCr1;

    invoke-static {v0, v1}, LCr1;->e1(Lco/bird/api/response/HibernationStatusResponse;LCr1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
