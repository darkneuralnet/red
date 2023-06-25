.class public Ls12$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12$a;->subscribe(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Ls12$a;


# direct methods
.method public constructor <init>(Ls12$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Ls12$a$b;->b:Ls12$a;

    iput-object p2, p0, Ls12$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Ls12$a$b;->b:Ls12$a;

    iget-object v0, v0, Ls12$a;->a:Ls12;

    iget-object v0, v0, Ls12;->a:Landroid/content/Context;

    iget-object v1, p0, Ls12$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
