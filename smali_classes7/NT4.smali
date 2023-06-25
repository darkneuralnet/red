.class public final synthetic LNT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LXT4;


# direct methods
.method public synthetic constructor <init>(LXT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNT4;->a:LXT4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNT4;->a:LXT4;

    invoke-static {v0}, LXT4;->d(LXT4;)LER4;

    move-result-object v0

    return-object v0
.end method
