.class public final synthetic LfA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LgA4;

.field public final synthetic b:LBz4;


# direct methods
.method public synthetic constructor <init>(LgA4;LBz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA4;->a:LgA4;

    iput-object p2, p0, LfA4;->b:LBz4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LfA4;->a:LgA4;

    iget-object v1, p0, LfA4;->b:LBz4;

    invoke-static {v0, v1}, LgA4;->dp(LgA4;LBz4;)V

    return-void
.end method
