.class public final synthetic LTR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/wire/WireBird;

.field public final synthetic b:LjS;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/wire/WireBird;LjS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTR;->a:Lco/bird/android/model/wire/WireBird;

    iput-object p2, p0, LTR;->b:LjS;

    iput-object p3, p0, LTR;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LTR;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTR;->a:Lco/bird/android/model/wire/WireBird;

    iget-object v1, p0, LTR;->b:LjS;

    iget-object v2, p0, LTR;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LTR;->d:Lkotlin/jvm/internal/Ref$IntRef;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, v3, p1}, LjS;->E(Lco/bird/android/model/wire/WireBird;LjS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/Pair;)LAi0;

    move-result-object p1

    return-object p1
.end method
