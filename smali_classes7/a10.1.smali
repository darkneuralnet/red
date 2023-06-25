.class public final synthetic La10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU10;

.field public final synthetic b:LW10;


# direct methods
.method public synthetic constructor <init>(LU10;LW10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La10;->a:LU10;

    iput-object p2, p0, La10;->b:LW10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La10;->a:LU10;

    iget-object v1, p0, La10;->b:LW10;

    invoke-static {v0, v1}, Lc10$a;->f(LU10;LW10;)V

    return-void
.end method
