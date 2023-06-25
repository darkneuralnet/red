.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw85$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->F(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw85$b;)Lw85;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lw85$b;->a(Landroid/content/Context;)Lw85$b$a;

    move-result-object v0

    iget-object v1, p1, Lw85$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw85$b$a;->c(Ljava/lang/String;)Lw85$b$a;

    move-result-object v1

    iget-object p1, p1, Lw85$b;->c:Lw85$a;

    invoke-virtual {v1, p1}, Lw85$b$a;->b(Lw85$a;)Lw85$b$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lw85$b$a;->d(Z)Lw85$b$a;

    new-instance p1, LVe1;

    invoke-direct {p1}, LVe1;-><init>()V

    invoke-virtual {v0}, Lw85$b$a;->a()Lw85$b;

    move-result-object v0

    invoke-virtual {p1, v0}, LVe1;->a(Lw85$b;)Lw85;

    move-result-object p1

    return-object p1
.end method
