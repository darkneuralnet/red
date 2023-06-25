.class public final synthetic LP13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lt23;

.field public final synthetic b:Lco/bird/api/response/WireBirdActionPairResponse;


# direct methods
.method public synthetic constructor <init>(Lt23;Lco/bird/api/response/WireBirdActionPairResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP13;->a:Lt23;

    iput-object p2, p0, LP13;->b:Lco/bird/api/response/WireBirdActionPairResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LP13;->a:Lt23;

    iget-object v1, p0, LP13;->b:Lco/bird/api/response/WireBirdActionPairResponse;

    check-cast p1, LqK0$b;

    invoke-static {v0, v1, p1}, Lt23;->E(Lt23;Lco/bird/api/response/WireBirdActionPairResponse;LqK0$b;)LER4;

    move-result-object p1

    return-object p1
.end method
