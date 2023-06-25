.class public LTv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw85$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lw85$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lw85$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv4;->a:Ljava/lang/String;

    iput-object p2, p0, LTv4;->b:Ljava/io/File;

    iput-object p3, p0, LTv4;->c:Ljava/util/concurrent/Callable;

    iput-object p4, p0, LTv4;->d:Lw85$c;

    return-void
.end method


# virtual methods
.method public a(Lw85$b;)Lw85;
    .locals 8

    new-instance v7, LSv4;

    iget-object v1, p1, Lw85$b;->a:Landroid/content/Context;

    iget-object v2, p0, LTv4;->a:Ljava/lang/String;

    iget-object v3, p0, LTv4;->b:Ljava/io/File;

    iget-object v4, p0, LTv4;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lw85$b;->c:Lw85$a;

    iget v5, v0, Lw85$a;->a:I

    iget-object v0, p0, LTv4;->d:Lw85$c;

    invoke-interface {v0, p1}, Lw85$c;->a(Lw85$b;)Lw85;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LSv4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILw85;)V

    return-object v7
.end method
