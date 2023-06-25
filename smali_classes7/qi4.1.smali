.class public final synthetic Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi4;->a:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqi4;->a:Lkotlin/Pair;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, Lll4;->o2(Lkotlin/Pair;Lco/bird/android/buava/Optional;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
