.class public final LHx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmz7;

.field public final synthetic b:Lkz7;


# direct methods
.method public constructor <init>(Lkz7;Lmz7;)V
    .locals 0

    iput-object p1, p0, LHx7;->b:Lkz7;

    iput-object p2, p0, LHx7;->a:Lmz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LHx7;->b:Lkz7;

    iget-object v1, p0, LHx7;->a:Lmz7;

    invoke-static {v0, v1}, Lkz7;->B(Lkz7;Lmz7;)V

    iget-object v0, p0, LHx7;->b:Lkz7;

    invoke-virtual {v0}, Lkz7;->R()V

    return-void
.end method
