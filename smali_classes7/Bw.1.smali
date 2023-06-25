.class public final synthetic LBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCw;


# direct methods
.method public synthetic constructor <init>(LCw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw;->a:LCw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBw;->a:LCw;

    invoke-static {v0}, LCw;->dp(LCw;)V

    return-void
.end method
