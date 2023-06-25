.class public final synthetic LLa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LWa3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWa3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLa3;->a:LWa3;

    iput-object p2, p0, LLa3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLa3;->a:LWa3;

    iget-object v1, p0, LLa3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LWa3;->N(LWa3;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
