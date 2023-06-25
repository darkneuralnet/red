.class public final synthetic LyX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LzX1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LzX1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyX1;->a:LzX1;

    iput-object p2, p0, LyX1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LyX1;->a:LzX1;

    iget-object v1, p0, LyX1;->b:Ljava/util/List;

    invoke-static {v0, v1}, LzX1;->b(LzX1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
