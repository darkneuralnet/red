.class public final synthetic LGz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LHz1;


# direct methods
.method public constructor <init>(LHz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGz1;->a:LHz1;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGz1;->a:LHz1;

    invoke-virtual {v0}, LHz1;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
