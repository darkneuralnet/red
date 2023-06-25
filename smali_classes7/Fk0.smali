.class public final synthetic LFk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIk0;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/a;


# direct methods
.method public synthetic constructor <init>(LIk0;Lcom/google/firebase/remoteconfig/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk0;->a:LIk0;

    iput-object p2, p0, LFk0;->b:Lcom/google/firebase/remoteconfig/internal/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFk0;->a:LIk0;

    iget-object v1, p0, LFk0;->b:Lcom/google/firebase/remoteconfig/internal/a;

    invoke-static {v0, v1}, LIk0;->a(LIk0;Lcom/google/firebase/remoteconfig/internal/a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
