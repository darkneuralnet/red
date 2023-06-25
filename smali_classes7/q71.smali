.class public final synthetic Lq71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lw71;


# direct methods
.method public synthetic constructor <init>(Lw71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq71;->a:Lw71;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq71;->a:Lw71;

    check-cast p1, Lco/bird/api/response/FleetStatusListResponse;

    invoke-static {v0, p1}, Lw71;->c1(Lw71;Lco/bird/api/response/FleetStatusListResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
