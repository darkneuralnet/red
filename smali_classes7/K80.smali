.class public final synthetic LK80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LM80;

.field public final synthetic b:LqK0;


# direct methods
.method public synthetic constructor <init>(LM80;LqK0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80;->a:LM80;

    iput-object p2, p0, LK80;->b:LqK0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LK80;->a:LM80;

    iget-object v1, p0, LK80;->b:LqK0;

    check-cast p1, Lco/bird/api/response/ContractorOnboardStatusResponse;

    invoke-static {v0, v1, p1}, LM80;->g(LM80;LqK0;Lco/bird/api/response/ContractorOnboardStatusResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
