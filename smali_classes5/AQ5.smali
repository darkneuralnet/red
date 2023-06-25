.class public final synthetic LAQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:LRQ5;


# direct methods
.method public constructor <init>(LRQ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAQ5;->a:LRQ5;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LAQ5;->a:LRQ5;

    invoke-virtual {v0}, LRQ5;->n()V

    return-void
.end method
