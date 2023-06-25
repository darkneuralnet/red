.class public final synthetic LzK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LAK5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LAK5;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzK5;->a:LAK5;

    iput-object p2, p0, LzK5;->b:Ljava/util/List;

    iput-object p3, p0, LzK5;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LzK5;->a:LAK5;

    iget-object v1, p0, LzK5;->b:Ljava/util/List;

    iget-object v2, p0, LzK5;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LAK5;->b(LAK5;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
