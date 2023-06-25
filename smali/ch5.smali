.class public interface abstract Lch5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhM3;


# static fields
.field public static final o:LCk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCk0$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.thread.backgroundExecutor"

    invoke-static {v1, v0}, LCk0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LCk0$a;

    move-result-object v0

    sput-object v0, Lch5;->o:LCk0$a;

    return-void
.end method
