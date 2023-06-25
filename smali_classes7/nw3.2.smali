.class public final synthetic Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lqw3;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lqw3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->a:Lqw3;

    iput-object p2, p0, Lnw3;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnw3;->a:Lqw3;

    iget-object v1, p0, Lnw3;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lqw3;->l(Lqw3;Lco/bird/android/model/wire/WireBird;Lkotlin/Pair;)V

    return-void
.end method
