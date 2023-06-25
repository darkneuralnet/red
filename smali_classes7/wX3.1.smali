.class public final synthetic LwX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX3;->a:Ljava/util/List;

    iput-object p2, p0, LwX3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LwX3;->a:Ljava/util/List;

    iget-object v1, p0, LwX3;->b:Ljava/util/List;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LyX3;->i(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
