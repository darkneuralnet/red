.class public final synthetic LGk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvl0;


# direct methods
.method public synthetic constructor <init>(Lvl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk0;->a:Lvl0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGk0;->a:Lvl0;

    invoke-virtual {v0}, Lvl0;->d()Lcom/google/firebase/remoteconfig/internal/a;

    move-result-object v0

    return-object v0
.end method
