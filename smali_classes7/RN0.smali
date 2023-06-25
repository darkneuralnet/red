.class public final synthetic LRN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LXN0;


# direct methods
.method public synthetic constructor <init>(LXN0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRN0;->a:LXN0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRN0;->a:LXN0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LXN0;->f(LXN0;Ljava/lang/Throwable;)V

    return-void
.end method
