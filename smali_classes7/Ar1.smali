.class public final synthetic LAr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lco/bird/api/response/HibernationResultResponse;

.field public final synthetic b:LCr1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/HibernationResultResponse;LCr1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAr1;->a:Lco/bird/api/response/HibernationResultResponse;

    iput-object p2, p0, LAr1;->b:LCr1;

    iput-object p3, p0, LAr1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LAr1;->a:Lco/bird/api/response/HibernationResultResponse;

    iget-object v1, p0, LAr1;->b:LCr1;

    iget-object v2, p0, LAr1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LCr1;->c1(Lco/bird/api/response/HibernationResultResponse;LCr1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
