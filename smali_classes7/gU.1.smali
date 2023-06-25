.class public final synthetic LgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LnU;


# direct methods
.method public synthetic constructor <init>(LnU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgU;->a:LnU;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LgU;->a:LnU;

    check-cast p1, Lco/bird/api/response/OperatorMapResponse;

    invoke-static {v0, p1}, LnU;->c1(LnU;Lco/bird/api/response/OperatorMapResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
