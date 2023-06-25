.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lyq3;


# direct methods
.method public synthetic constructor <init>(Lyq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq3;->a:Lyq3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvq3;->a:Lyq3;

    check-cast p1, Lco/bird/api/response/WireBirdActionPairResponse;

    invoke-static {v0, p1}, Lyq3;->B(Lyq3;Lco/bird/api/response/WireBirdActionPairResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
