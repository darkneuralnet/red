.class public Lo55$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHM0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LZM3;

.field public final b:LuX0;


# direct methods
.method public constructor <init>(LZM3;LuX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo55$a;->a:LZM3;

    iput-object p2, p0, Lo55$a;->b:LuX0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo55$a;->a:LZM3;

    invoke-virtual {v0}, LZM3;->b()V

    return-void
.end method

.method public b(LcQ;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo55$a;->b:LuX0;

    invoke-virtual {v0}, LuX0;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, LcQ;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
