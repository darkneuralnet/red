.class public final LAt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkz7;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LUt7;Lkz7;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LAt7;->a:Lkz7;

    iput-object p3, p0, LAt7;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LAt7;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->h()V

    iget-object v0, p0, LAt7;->a:Lkz7;

    iget-object v1, p0, LAt7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkz7;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, LAt7;->a:Lkz7;

    invoke-virtual {v0}, Lkz7;->c()V

    return-void
.end method
