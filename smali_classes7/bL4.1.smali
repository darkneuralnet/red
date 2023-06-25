.class public final synthetic LbL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:LoL4;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;LoL4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbL4;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LbL4;->b:LoL4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbL4;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LbL4;->b:LoL4;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, LoL4;->j(Lco/bird/android/model/wire/WireBird;LoL4;Lkotlin/Triple;)LER4;

    move-result-object p1

    return-object p1
.end method
