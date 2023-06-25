.class public final synthetic LmA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LqA4;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LqA4;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmA4;->a:LqA4;

    iput-boolean p2, p0, LmA4;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmA4;->a:LqA4;

    iget-boolean v1, p0, LmA4;->b:Z

    invoke-static {v0, v1}, LqA4;->kp(LqA4;Z)V

    return-void
.end method
