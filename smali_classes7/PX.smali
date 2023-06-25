.class public final synthetic LPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsY;


# direct methods
.method public synthetic constructor <init>(LsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPX;->a:LsY;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPX;->a:LsY;

    check-cast p1, Lco/bird/api/response/OperatorBatchStatusResponse;

    invoke-static {v0, p1}, LsY;->v(LsY;Lco/bird/api/response/OperatorBatchStatusResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
