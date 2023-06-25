.class public final synthetic LLv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LVv;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv;->a:LVv;

    iput-object p2, p0, LLv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLv;->a:LVv;

    iget-object v1, p0, LLv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LVv;->q(LVv;Ljava/lang/String;)LER4;

    move-result-object v0

    return-object v0
.end method
