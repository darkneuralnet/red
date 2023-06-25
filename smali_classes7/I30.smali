.class public final synthetic LI30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ30$b;


# direct methods
.method public synthetic constructor <init>(LJ30$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI30;->a:LJ30$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LI30;->a:LJ30$b;

    invoke-interface {v0}, LJ30$b;->a()V

    return-void
.end method
