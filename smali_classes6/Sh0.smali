.class public final LSh0;
.super LQh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh0$a;,
        LSh0$b;
    }
.end annotation


# instance fields
.field public final a:LAi0;

.field public final b:LAi0;


# direct methods
.method public constructor <init>(LAi0;LAi0;)V
    .locals 0

    invoke-direct {p0}, LQh0;-><init>()V

    iput-object p1, p0, LSh0;->a:LAi0;

    iput-object p2, p0, LSh0;->b:LAi0;

    return-void
.end method


# virtual methods
.method public W(Lvi0;)V
    .locals 3

    iget-object v0, p0, LSh0;->a:LAi0;

    new-instance v1, LSh0$b;

    iget-object v2, p0, LSh0;->b:LAi0;

    invoke-direct {v1, p1, v2}, LSh0$b;-><init>(Lvi0;LAi0;)V

    invoke-interface {v0, v1}, LAi0;->c(Lvi0;)V

    return-void
.end method
