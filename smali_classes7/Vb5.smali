.class public final synthetic LVb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lsc5;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lsc5;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb5;->a:Lsc5;

    iput-object p2, p0, LVb5;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LVb5;->a:Lsc5;

    iget-object v1, p0, LVb5;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/constant/BirdAction;

    invoke-static {v0, v1, p1}, Lsc5;->H0(Lsc5;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V

    return-void
.end method
