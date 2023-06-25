.class public final LVX0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LVX0$b;

.field public final synthetic b:LVX0;


# direct methods
.method public constructor <init>(LVX0;LVX0$b;)V
    .locals 0

    iput-object p1, p0, LVX0$a;->b:LVX0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVX0$a;->a:LVX0$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LVX0$a;->a:LVX0$b;

    iget-object v1, v0, LVX0$b;->b:LjJ4;

    iget-object v2, p0, LVX0$a;->b:LVX0;

    invoke-virtual {v2, v0}, LVX0;->d(Ljava/lang/Runnable;)LuL0;

    move-result-object v0

    invoke-virtual {v1, v0}, LjJ4;->a(LuL0;)Z

    return-void
.end method
