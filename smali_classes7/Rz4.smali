.class public final synthetic LRz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZz4;


# direct methods
.method public synthetic constructor <init>(LZz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz4;->a:LZz4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRz4;->a:LZz4;

    check-cast p1, Lmv3;

    invoke-static {v0, p1}, LZz4;->r0(LZz4;Lmv3;)V

    return-void
.end method
