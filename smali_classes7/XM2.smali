.class public final synthetic LXM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LiN2;


# direct methods
.method public synthetic constructor <init>(LiN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXM2;->a:LiN2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXM2;->a:LiN2;

    invoke-static {v0}, LiN2;->e(LiN2;)LER4;

    move-result-object v0

    return-object v0
.end method
