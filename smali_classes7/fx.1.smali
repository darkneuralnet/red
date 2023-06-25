.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgx;


# direct methods
.method public synthetic constructor <init>(Lgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx;->a:Lgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfx;->a:Lgx;

    invoke-static {v0}, Lgx;->d(Lgx;)V

    return-void
.end method
