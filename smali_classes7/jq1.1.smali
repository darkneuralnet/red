.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lxq1;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lxq1;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->a:Lxq1;

    iput-object p2, p0, Ljq1;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljq1;->a:Lxq1;

    iget-object v1, p0, Ljq1;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, LsA4;

    invoke-static {v0, v1, p1}, Lxq1;->a(Lxq1;Lco/bird/android/model/wire/WireBird;LsA4;)LER4;

    move-result-object p1

    return-object p1
.end method
