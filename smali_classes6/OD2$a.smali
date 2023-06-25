.class public final LOD2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LuL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LuL0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field public final a:LIG2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIG2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:LOD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOD2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LOD2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOD2$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(LIG2;LOD2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIG2<",
            "-TT;>;",
            "LOD2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LOD2$a;->a:LIG2;

    iput-object p2, p0, LOD2$a;->b:LOD2;

    iget-object p1, p2, LOD2;->f:LOD2$b;

    iput-object p1, p0, LOD2$a;->c:LOD2$b;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, LOD2$a;->f:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LOD2$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LOD2$a;->f:Z

    iget-object v0, p0, LOD2$a;->b:LOD2;

    invoke-virtual {v0, p0}, LOD2;->d(LOD2$a;)V

    :cond_0
    return-void
.end method
