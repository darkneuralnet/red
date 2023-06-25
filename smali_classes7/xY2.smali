.class public final synthetic LxY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwG0$a;


# instance fields
.field public final synthetic a:LwG0$a;

.field public final synthetic b:LwG0$a;


# direct methods
.method public synthetic constructor <init>(LwG0$a;LwG0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxY2;->a:LwG0$a;

    iput-object p2, p0, LxY2;->b:LwG0$a;

    return-void
.end method


# virtual methods
.method public final a(LXt3;)V
    .locals 2

    iget-object v0, p0, LxY2;->a:LwG0$a;

    iget-object v1, p0, LxY2;->b:LwG0$a;

    invoke-static {v0, v1, p1}, LAY2;->d(LwG0$a;LwG0$a;LXt3;)V

    return-void
.end method
