.class public final synthetic LPO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LQO4;


# direct methods
.method public constructor <init>(LQO4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPO4;->a:LQO4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LPO4;->a:LQO4;

    invoke-virtual {v0}, LQO4;->a()V

    return-void
.end method
