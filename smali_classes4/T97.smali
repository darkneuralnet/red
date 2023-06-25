.class public final synthetic LT97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LQb7;


# direct methods
.method public synthetic constructor <init>(LQb7;LRc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT97;->a:LQb7;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 2

    iget-object v0, p0, LT97;->a:LQb7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LQb7;->e(LRc7;Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method
