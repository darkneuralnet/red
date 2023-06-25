.class public final synthetic LbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/model/persistence/BirdPlusView;

.field public final synthetic b:LoM;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/model/persistence/BirdPlusView;LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbM;->a:Lco/bird/android/model/persistence/BirdPlusView;

    iput-object p2, p0, LbM;->b:LoM;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbM;->a:Lco/bird/android/model/persistence/BirdPlusView;

    iget-object v1, p0, LbM;->b:LoM;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LoM;->m(Lco/bird/android/model/persistence/BirdPlusView;LoM;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
