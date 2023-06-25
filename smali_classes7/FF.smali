.class public final synthetic LFF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LfG;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LfG;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF;->a:LfG;

    iput-object p2, p0, LFF;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFF;->a:LfG;

    iget-object v1, p0, LFF;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/Vehicle;

    invoke-static {v0, v1, p1}, LfG;->t0(LfG;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/Vehicle;)LVF2;

    move-result-object p1

    return-object p1
.end method
