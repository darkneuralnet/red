.class public final synthetic LsX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsX;->a:Lkotlin/Pair;

    iput-object p2, p0, LsX;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LsX;->a:Lkotlin/Pair;

    iget-object v1, p0, LsX;->b:Ljava/util/List;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, LtX;->h(Lkotlin/Pair;Ljava/util/List;Lco/bird/android/model/DialogResponse;)Lmv3;

    move-result-object p1

    return-object p1
.end method
