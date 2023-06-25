.class public final synthetic LCX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LsY;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX;->a:LsY;

    iput-object p2, p0, LCX;->b:Ljava/lang/String;

    iput-object p3, p0, LCX;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCX;->a:LsY;

    iget-object v1, p0, LCX;->b:Ljava/lang/String;

    iget-object v2, p0, LCX;->c:Ljava/util/List;

    check-cast p1, Lco/bird/api/response/OperatorBatchStatusResponse;

    invoke-static {v0, v1, v2, p1}, LsY;->j(LsY;Ljava/lang/String;Ljava/util/List;Lco/bird/api/response/OperatorBatchStatusResponse;)V

    return-void
.end method
