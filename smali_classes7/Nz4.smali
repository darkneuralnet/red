.class public final synthetic LNz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:LZz4;


# direct methods
.method public synthetic constructor <init>(LZz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNz4;->a:LZz4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LNz4;->a:LZz4;

    check-cast p1, Lmv3;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, LZz4;->t0(LZz4;Lmv3;Ljava/lang/Throwable;)V

    return-void
.end method
