.class public final synthetic LUL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LoM;

.field public final synthetic b:Lco/bird/android/model/persistence/BirdPlusView;


# direct methods
.method public synthetic constructor <init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUL;->a:LoM;

    iput-object p2, p0, LUL;->b:Lco/bird/android/model/persistence/BirdPlusView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUL;->a:LoM;

    iget-object v1, p0, LUL;->b:Lco/bird/android/model/persistence/BirdPlusView;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LoM;->E(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)LAi0;

    move-result-object p1

    return-object p1
.end method
