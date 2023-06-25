.class public final synthetic LRL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LoM;


# direct methods
.method public synthetic constructor <init>(LoM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRL;->a:LoM;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LRL;->a:LoM;

    check-cast p1, Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;

    invoke-static {v0, p1}, LoM;->z(LoM;Lco/bird/android/feature/birdplus/v1/details/BirdPlusDetailsActivity$a;)LVF2;

    move-result-object p1

    return-object p1
.end method
