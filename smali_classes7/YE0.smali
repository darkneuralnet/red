.class public final synthetic LYE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXE0$b$a;

.field public final synthetic b:Lo00;

.field public final synthetic c:Lr64;


# direct methods
.method public synthetic constructor <init>(LXE0$b$a;Lo00;Lr64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYE0;->a:LXE0$b$a;

    iput-object p2, p0, LYE0;->b:Lo00;

    iput-object p3, p0, LYE0;->c:Lr64;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LYE0;->a:LXE0$b$a;

    iget-object v1, p0, LYE0;->b:Lo00;

    iget-object v2, p0, LYE0;->c:Lr64;

    invoke-static {v0, v1, v2}, LXE0$b$a;->d(LXE0$b$a;Lo00;Lr64;)V

    return-void
.end method
