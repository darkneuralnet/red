.class public final synthetic LLp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZp3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZp3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp3;->a:LZp3;

    iput-boolean p2, p0, LLp3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LLp3;->a:LZp3;

    iget-boolean v1, p0, LLp3;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LZp3;->m(LZp3;ZLjava/lang/Throwable;)V

    return-void
.end method
