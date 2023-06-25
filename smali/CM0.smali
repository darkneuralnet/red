.class public final LCM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZt3;
.implements LVT1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZt3<",
        "TT;>;",
        "LVT1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LZt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZt3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCM0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZt3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LCM0;->c:Ljava/lang/Object;

    iput-object v0, p0, LCM0;->b:Ljava/lang/Object;

    iput-object p1, p0, LCM0;->a:LZt3;

    return-void
.end method

.method public static a(LZt3;)LVT1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LZt3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "LVT1<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LVT1;

    if-eqz v0, :cond_0

    check-cast p0, LVT1;

    return-object p0

    :cond_0
    new-instance v0, LCM0;

    invoke-static {p0}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZt3;

    invoke-direct {v0, p0}, LCM0;-><init>(LZt3;)V

    return-object v0
.end method

.method public static b(LZt3;)LZt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "LZt3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "LZt3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lum3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, LCM0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LCM0;

    invoke-direct {v0, p0}, LCM0;-><init>(LZt3;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LCM0;->b:Ljava/lang/Object;

    sget-object v1, LCM0;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCM0;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LCM0;->a:LZt3;

    invoke-interface {v0}, LZt3;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LCM0;->b:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput-object v0, p0, LCM0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LCM0;->a:LZt3;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
