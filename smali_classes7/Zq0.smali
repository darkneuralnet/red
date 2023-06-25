.class public final synthetic LZq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/constant/BirdAction;

.field public final synthetic b:Lnr0;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/constant/BirdAction;Lnr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq0;->a:Lco/bird/android/model/constant/BirdAction;

    iput-object p2, p0, LZq0;->b:Lnr0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZq0;->a:Lco/bird/android/model/constant/BirdAction;

    iget-object v1, p0, LZq0;->b:Lnr0;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, p1}, Lnr0;->x0(Lco/bird/android/model/constant/BirdAction;Lnr0;Lco/bird/android/model/wire/WireBird;)LVF2;

    move-result-object p1

    return-object p1
.end method
