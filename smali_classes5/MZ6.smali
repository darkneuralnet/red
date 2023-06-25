.class public final synthetic LMZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Li17;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li17;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMZ6;->a:Li17;

    iput-object p2, p0, LMZ6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMZ6;->a:Li17;

    iget-object v1, p0, LMZ6;->b:Ljava/lang/String;

    new-instance v2, LpL7;

    new-instance v3, LT07;

    invoke-direct {v3, v0, v1}, LT07;-><init>(Li17;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, LpL7;-><init>(Ljava/lang/String;LiP7;)V

    return-object v2
.end method
