.class public final synthetic LM00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN00;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LN00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM00;->a:LN00;

    iput-boolean p2, p0, LM00;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM00;->a:LN00;

    iget-boolean v1, p0, LM00;->b:Z

    invoke-static {v0, v1}, LN00;->e(LN00;Z)V

    return-void
.end method
