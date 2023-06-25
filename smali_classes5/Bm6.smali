.class public final LBm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCX6;


# direct methods
.method public constructor <init>(LCX6;)V
    .locals 0

    iput-object p1, p0, LBm6;->a:LCX6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LBm6;->a:LCX6;

    invoke-virtual {v0}, LCX6;->f()V

    iget-object v0, p0, LBm6;->a:LCX6;

    invoke-virtual {v0}, LCX6;->g()V

    return-void
.end method
