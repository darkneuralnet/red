.class public final synthetic LmE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LSl5;


# direct methods
.method public synthetic constructor <init>(LSl5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmE4;->a:LSl5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LmE4;->a:LSl5;

    invoke-static {v0}, LnE4;->w0(LSl5;)LER4;

    move-result-object v0

    return-object v0
.end method
