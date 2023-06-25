.class public final synthetic LGf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMf0;

.field public final synthetic b:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(LMf0;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf0;->a:LMf0;

    iput-object p2, p0, LGf0;->b:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LGf0;->a:LMf0;

    iget-object v1, p0, LGf0;->b:Lco/bird/android/model/wire/WireBird;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, v1, p1}, LMf0;->h(LMf0;Lco/bird/android/model/wire/WireBird;Lkotlin/Triple;)V

    return-void
.end method
