.class public final synthetic LnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsY;


# direct methods
.method public synthetic constructor <init>(LsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnY;->a:LsY;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LnY;->a:LsY;

    check-cast p1, Lco/bird/api/response/OperatorBatchStatusResponse;

    invoke-static {v0, p1}, LsY;->O(LsY;Lco/bird/api/response/OperatorBatchStatusResponse;)V

    return-void
.end method
