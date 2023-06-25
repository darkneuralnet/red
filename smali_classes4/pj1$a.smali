.class public Lpj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1;->a(Lpj1$b;)Lpj1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj1$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lpj1$b;


# direct methods
.method public constructor <init>(Lpj1$b;)V
    .locals 0

    iput-object p1, p0, Lpj1$a;->b:Lpj1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lpj1$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpj1$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpj1$a;->b:Lpj1$b;

    invoke-interface {v0}, Lpj1$b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvm3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpj1$a;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lpj1$a;->a:Ljava/lang/Object;

    return-object v0
.end method
