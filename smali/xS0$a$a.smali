.class public LxS0$a$a;
.super LxS0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxS0$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LxS0$a;


# direct methods
.method public constructor <init>(LxS0$a;)V
    .locals 0

    iput-object p1, p0, LxS0$a$a;->a:LxS0$a;

    invoke-direct {p0}, LxS0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LxS0$a$a;->a:LxS0$a;

    iget-object v0, v0, LxS0$b;->a:LxS0;

    invoke-virtual {v0, p1}, LxS0;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lqn2;)V
    .locals 1

    iget-object v0, p0, LxS0$a$a;->a:LxS0$a;

    invoke-virtual {v0, p1}, LxS0$a;->d(Lqn2;)V

    return-void
.end method
