.class public final synthetic LFw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNw3;


# direct methods
.method public synthetic constructor <init>(LNw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFw3;->a:LNw3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LFw3;->a:LNw3;

    invoke-static {v0}, LNw3;->b(LNw3;)V

    return-void
.end method
