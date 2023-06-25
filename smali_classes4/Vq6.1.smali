.class public final synthetic LVq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lus6;

.field public final synthetic b:LIX7;


# direct methods
.method public synthetic constructor <init>(Lus6;LIX7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq6;->a:Lus6;

    iput-object p2, p0, LVq6;->b:LIX7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVq6;->a:Lus6;

    iget-object v1, p0, LVq6;->b:LIX7;

    invoke-virtual {v0, v1}, Lus6;->b(LIX7;)LIX7;

    move-result-object v0

    return-object v0
.end method
