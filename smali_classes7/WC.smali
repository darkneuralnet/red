.class public final synthetic LWC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Z

.field public final synthetic c:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LqD;ZLco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWC;->a:LqD;

    iput-boolean p2, p0, LWC;->b:Z

    iput-object p3, p0, LWC;->c:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LWC;->a:LqD;

    iget-boolean v1, p0, LWC;->b:Z

    iget-object v2, p0, LWC;->c:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, v2, p1}, LqD;->E(LqD;ZLco/bird/android/model/wire/WireBird;Lco/bird/android/model/Vehicle;)LER4;

    move-result-object p1

    return-object p1
.end method
