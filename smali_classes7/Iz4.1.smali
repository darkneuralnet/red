.class public final synthetic LIz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LEj5;

.field public final synthetic b:LZz4;


# direct methods
.method public synthetic constructor <init>(LEj5;LZz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIz4;->a:LEj5;

    iput-object p2, p0, LIz4;->b:LZz4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LIz4;->a:LEj5;

    iget-object v1, p0, LIz4;->b:LZz4;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LZz4;->w0(LEj5;LZz4;Ljava/lang/Throwable;)V

    return-void
.end method
