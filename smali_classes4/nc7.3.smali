.class public final synthetic Lnc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LyX6;


# direct methods
.method public constructor <init>(LyX6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc7;->a:LyX6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnc7;->a:LyX6;

    invoke-virtual {v0}, LyX6;->g()V

    return-void
.end method
