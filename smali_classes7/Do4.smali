.class public final synthetic LDo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:Lco/bird/android/model/BirdScan;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdScan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDo4;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LDo4;->b:Lco/bird/android/model/BirdScan;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LDo4;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LDo4;->b:Lco/bird/android/model/BirdScan;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, LTo4;->j(Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/BirdScan;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p1

    return-object p1
.end method
