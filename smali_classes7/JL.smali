.class public final synthetic LJL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LoM;

.field public final synthetic b:Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;


# direct methods
.method public synthetic constructor <init>(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJL;->a:LoM;

    iput-object p2, p0, LJL;->b:Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJL;->a:LoM;

    iget-object v1, p0, LJL;->b:Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LoM;->P(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;Lkotlin/Pair;)V

    return-void
.end method
