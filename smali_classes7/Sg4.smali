.class public final synthetic LSg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LVg4;


# direct methods
.method public synthetic constructor <init>(LVg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg4;->a:LVg4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSg4;->a:LVg4;

    check-cast p1, Lco/bird/api/response/WireRidePassUiV2Response;

    invoke-static {v0, p1}, LVg4;->b1(LVg4;Lco/bird/api/response/WireRidePassUiV2Response;)LAi0;

    move-result-object p1

    return-object p1
.end method
