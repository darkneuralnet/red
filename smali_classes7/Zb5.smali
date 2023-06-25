.class public final synthetic LZb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/BirdAction;

.field public final synthetic b:Lsc5;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/BirdAction;Lsc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb5;->a:Lco/bird/android/model/constant/BirdAction;

    iput-object p2, p0, LZb5;->b:Lsc5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LZb5;->a:Lco/bird/android/model/constant/BirdAction;

    iget-object v1, p0, LZb5;->b:Lsc5;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, Lsc5;->L0(Lco/bird/android/model/constant/BirdAction;Lsc5;Lco/bird/android/model/wire/WireBird;)V

    return-void
.end method
