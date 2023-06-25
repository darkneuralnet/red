.class public final LVX0$c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVX0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LjJ4;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:LVX0$c;


# direct methods
.method public constructor <init>(LVX0$c;LjJ4;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LVX0$c$c;->c:LVX0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVX0$c$c;->a:LjJ4;

    iput-object p3, p0, LVX0$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LVX0$c$c;->a:LjJ4;

    iget-object v1, p0, LVX0$c$c;->c:LVX0$c;

    iget-object v2, p0, LVX0$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, LVX0$c;->b(Ljava/lang/Runnable;)LuL0;

    move-result-object v1

    invoke-virtual {v0, v1}, LjJ4;->a(LuL0;)Z

    return-void
.end method
