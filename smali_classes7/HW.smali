.class public final synthetic LHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LIW;


# direct methods
.method public synthetic constructor <init>(LIW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW;->a:LIW;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHW;->a:LIW;

    invoke-static {v0}, LIW;->m(LIW;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
