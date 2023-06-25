.class public Lqm3$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3$a;->subscribe(LuE2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Lqm3$a;


# direct methods
.method public constructor <init>(Lqm3$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lqm3$a$b;->b:Lqm3$a;

    iput-object p2, p0, Lqm3$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lqm3$a$b;->b:Lqm3$a;

    iget-object v1, v0, Lqm3$a;->c:Lqm3;

    iget-object v0, v0, Lqm3$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lqm3$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Lqm3;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
