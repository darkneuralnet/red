.class public final synthetic LEW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEW;->a:Ljava/util/List;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, LFW;->k(Ljava/util/List;Lco/bird/android/model/persistence/Bird;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
