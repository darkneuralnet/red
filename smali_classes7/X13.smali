.class public final synthetic LX13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/api/response/WireBirdActionPairResponse;


# direct methods
.method public synthetic constructor <init>(Lco/bird/api/response/WireBirdActionPairResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX13;->a:Lco/bird/api/response/WireBirdActionPairResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX13;->a:Lco/bird/api/response/WireBirdActionPairResponse;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, Lt23;->B0(Lco/bird/api/response/WireBirdActionPairResponse;Lco/bird/android/model/DialogResponse;)Lco/bird/api/response/WireBirdActionPairResponse;

    move-result-object p1

    return-object p1
.end method
