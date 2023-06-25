.class public final synthetic LjB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LkB0;


# direct methods
.method public synthetic constructor <init>(LkB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjB0;->a:LkB0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LjB0;->a:LkB0;

    invoke-static {v0}, LkB0;->g(LkB0;)V

    return-void
.end method
