.class public final synthetic LAe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LKe4;


# direct methods
.method public synthetic constructor <init>(LKe4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe4;->a:LKe4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAe4;->a:LKe4;

    invoke-static {v0}, LKe4;->f(LKe4;)LAi0;

    move-result-object v0

    return-object v0
.end method
