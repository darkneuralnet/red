.class public final synthetic Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:LyX6;


# direct methods
.method public constructor <init>(LyX6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj7;->a:LyX6;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lsj7;->a:LyX6;

    invoke-virtual {v0, p1}, LyX6;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
