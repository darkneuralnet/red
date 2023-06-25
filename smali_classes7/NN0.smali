.class public final synthetic LNN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXN0;


# direct methods
.method public synthetic constructor <init>(LXN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNN0;->a:LXN0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNN0;->a:LXN0;

    invoke-static {v0}, LXN0;->h(LXN0;)V

    return-void
.end method
