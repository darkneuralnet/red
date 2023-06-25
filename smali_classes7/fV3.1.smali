.class public final synthetic LfV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LhV3;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LhV3;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV3;->a:LhV3;

    iput-object p2, p0, LfV3;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LfV3;->a:LhV3;

    iget-object v1, p0, LfV3;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, LhV3;->q(LhV3;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V

    return-void
.end method
