.class public final synthetic LNu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LOu3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LOu3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu3;->a:LOu3;

    iput-object p2, p0, LNu3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LNu3;->a:LOu3;

    iget-object v1, p0, LNu3;->b:Ljava/util/List;

    invoke-static {v0, v1}, LOu3;->b(LOu3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
