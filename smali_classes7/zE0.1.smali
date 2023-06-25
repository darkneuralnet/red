.class public final synthetic LzE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LyE0;

.field public final synthetic b:LyE0$b;


# direct methods
.method public synthetic constructor <init>(LyE0;LyE0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzE0;->a:LyE0;

    iput-object p2, p0, LzE0;->b:LyE0$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LzE0;->a:LyE0;

    iget-object v1, p0, LzE0;->b:LyE0$b;

    invoke-static {v0, v1}, LyE0$b;->b(LyE0;LyE0$b;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
