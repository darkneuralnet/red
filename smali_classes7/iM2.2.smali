.class public final synthetic LiM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LmM2;

.field public final synthetic b:Lvj;


# direct methods
.method public synthetic constructor <init>(LmM2;Lvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiM2;->a:LmM2;

    iput-object p2, p0, LiM2;->b:Lvj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LiM2;->a:LmM2;

    iget-object v1, p0, LiM2;->b:Lvj;

    check-cast p1, Lco/bird/api/response/OperatorMapDemandInsightResponse;

    invoke-static {v0, v1, p1}, LmM2;->f(LmM2;Lvj;Lco/bird/api/response/OperatorMapDemandInsightResponse;)V

    return-void
.end method
