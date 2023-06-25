.class public Ll34$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lw34;

.field public final synthetic b:Ll34;


# direct methods
.method public constructor <init>(Ll34;Lw34;)V
    .locals 0

    iput-object p1, p0, Ll34$b;->b:Ll34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll34$b;->a:Lw34;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll34$b;->b:Ll34;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll34$b;->a:Lw34;

    invoke-virtual {v0}, Lw34;->e()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
