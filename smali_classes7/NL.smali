.class public final synthetic LNL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LoM;

.field public final synthetic b:Lco/bird/android/model/persistence/BirdPlusView;


# direct methods
.method public synthetic constructor <init>(LoM;Lco/bird/android/model/persistence/BirdPlusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNL;->a:LoM;

    iput-object p2, p0, LNL;->b:Lco/bird/android/model/persistence/BirdPlusView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LNL;->a:LoM;

    iget-object v1, p0, LNL;->b:Lco/bird/android/model/persistence/BirdPlusView;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LoM;->r(LoM;Lco/bird/android/model/persistence/BirdPlusView;Lkotlin/Unit;)V

    return-void
.end method
