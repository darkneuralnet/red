.class public final synthetic LRU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lco/bird/android/buava/Optional;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/bird/android/buava/Optional;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRU3;->a:Lco/bird/android/buava/Optional;

    iput-object p2, p0, LRU3;->b:Ljava/util/List;

    iput-object p3, p0, LRU3;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LRU3;->a:Lco/bird/android/buava/Optional;

    iget-object v1, p0, LRU3;->b:Ljava/util/List;

    iget-object v2, p0, LRU3;->c:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, LhV3;->i(Lco/bird/android/buava/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lmv3;

    move-result-object p1

    return-object p1
.end method
