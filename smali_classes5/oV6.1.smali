.class public final LoV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBV6;


# direct methods
.method public constructor <init>(LBV6;Z)V
    .locals 0

    iput-object p1, p0, LoV6;->b:LBV6;

    iput-boolean p2, p0, LoV6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LoV6;->b:LBV6;

    invoke-static {v0}, LBV6;->c(LBV6;)Lkz7;

    move-result-object v0

    iget-boolean v1, p0, LoV6;->a:Z

    invoke-virtual {v0, v1}, Lkz7;->A(Z)V

    return-void
.end method
