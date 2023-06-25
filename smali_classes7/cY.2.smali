.class public final synthetic LcY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/response/OperatorBatchStatusResponse;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/OperatorBatchStatusResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcY;->a:Lco/bird/api/response/OperatorBatchStatusResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LcY;->a:Lco/bird/api/response/OperatorBatchStatusResponse;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LsY;->A(Lco/bird/api/response/OperatorBatchStatusResponse;Ljava/util/List;)Lco/bird/api/response/OperatorBatchStatusResponse;

    move-result-object p1

    return-object p1
.end method
