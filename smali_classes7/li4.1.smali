.class public final synthetic Lli4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/buava/Optional;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/buava/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli4;->a:Lco/bird/android/buava/Optional;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lli4;->a:Lco/bird/android/buava/Optional;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lll4;->D1(Lco/bird/android/buava/Optional;Landroid/location/Location;)Lco/bird/android/model/wire/WireBird;

    move-result-object p1

    return-object p1
.end method
