.class public final synthetic LiL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiL5;->a:Ljava/util/List;

    iput-object p2, p0, LiL5;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LiL5;->a:Ljava/util/List;

    iget-object v1, p0, LiL5;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, LsL5;->l(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
