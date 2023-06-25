.class public final synthetic LgS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:LjS;

.field public final synthetic e:Lco/bird/android/model/wire/WireBird;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$IntRef;LjS;Lco/bird/android/model/wire/WireBird;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgS;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, LgS;->b:I

    iput-object p3, p0, LgS;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, LgS;->d:LjS;

    iput-object p5, p0, LgS;->e:Lco/bird/android/model/wire/WireBird;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LgS;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v1, p0, LgS;->b:I

    iget-object v2, p0, LgS;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, LgS;->d:LjS;

    iget-object v4, p0, LgS;->e:Lco/bird/android/model/wire/WireBird;

    move-object v5, p1

    check-cast v5, Lco/bird/android/model/Vehicle;

    invoke-static/range {v0 .. v5}, LjS;->C(Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/internal/Ref$IntRef;LjS;Lco/bird/android/model/wire/WireBird;Lco/bird/android/model/Vehicle;)V

    return-void
.end method
