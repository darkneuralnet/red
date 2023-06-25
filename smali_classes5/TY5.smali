.class public final synthetic LTY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LpF5;


# direct methods
.method public synthetic constructor <init>(LpF5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTY5;->a:LpF5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LTY5;->a:LpF5;

    invoke-static {v0}, LpF5;->e(LpF5;)V

    return-void
.end method
