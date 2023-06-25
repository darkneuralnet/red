.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lw71;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw71;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr71;->a:Lw71;

    iput-object p2, p0, Lr71;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr71;->a:Lw71;

    iget-object v1, p0, Lr71;->b:Ljava/lang/String;

    check-cast p1, Lco/bird/api/response/FleetStatusPredictionResponse;

    invoke-static {v0, v1, p1}, Lw71;->e1(Lw71;Ljava/lang/String;Lco/bird/api/response/FleetStatusPredictionResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
