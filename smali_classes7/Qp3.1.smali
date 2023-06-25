.class public final synthetic LQp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZp3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LZp3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQp3;->a:LZp3;

    iput-boolean p2, p0, LQp3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQp3;->a:LZp3;

    iget-boolean v1, p0, LQp3;->b:Z

    invoke-static {v0, v1}, LZp3;->h(LZp3;Z)V

    return-void
.end method
