.class public final synthetic LPq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Llr2;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Llr2;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq2;->a:Llr2;

    iput-object p2, p0, LPq2;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LPq2;->a:Llr2;

    iget-object v1, p0, LPq2;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lco/bird/android/model/constant/BirdAction;

    invoke-static {v0, v1, p1}, Llr2;->F0(Llr2;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/constant/BirdAction;)V

    return-void
.end method
