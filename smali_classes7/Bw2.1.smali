.class public final synthetic LBw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LFw2;


# direct methods
.method public synthetic constructor <init>(LFw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw2;->a:LFw2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBw2;->a:LFw2;

    check-cast p1, Lco/bird/api/response/OperatorMapResponse;

    invoke-static {v0, p1}, LFw2;->e1(LFw2;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
