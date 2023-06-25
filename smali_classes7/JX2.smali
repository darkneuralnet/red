.class public final synthetic LJX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LKX2;


# direct methods
.method public synthetic constructor <init>(LKX2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJX2;->a:LKX2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJX2;->a:LKX2;

    invoke-static {v0}, LKX2;->l(LKX2;)LVF2;

    move-result-object v0

    return-object v0
.end method
