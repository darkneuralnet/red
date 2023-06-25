.class public final synthetic LZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LlO;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LlO;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZN;->a:LlO;

    iput-object p2, p0, LZN;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZN;->a:LlO;

    iget-object v1, p0, LZN;->b:Ljava/util/List;

    invoke-static {v0, v1}, LlO;->d1(LlO;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
