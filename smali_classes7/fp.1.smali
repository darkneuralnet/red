.class public final synthetic Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgp;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->a:Lgp;

    iput-boolean p2, p0, Lfp;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfp;->a:Lgp;

    iget-boolean v1, p0, Lfp;->b:Z

    invoke-static {v0, v1}, Lgp;->dp(Lgp;Z)V

    return-void
.end method
