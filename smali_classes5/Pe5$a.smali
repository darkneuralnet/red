.class public LPe5$a;
.super Lj64$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe5;->g(Landroid/content/Context;LRe5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRe5;

.field public final synthetic b:LPe5;


# direct methods
.method public constructor <init>(LPe5;LRe5;)V
    .locals 0

    iput-object p1, p0, LPe5$a;->b:LPe5;

    iput-object p2, p0, LPe5$a;->a:LRe5;

    invoke-direct {p0}, Lj64$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, LPe5$a;->b:LPe5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LPe5;->c(LPe5;Z)Z

    iget-object v0, p0, LPe5$a;->a:LRe5;

    invoke-virtual {v0, p1}, LRe5;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, LPe5$a;->b:LPe5;

    iget v1, v0, LPe5;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, LPe5;->b(LPe5;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, LPe5$a;->b:LPe5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LPe5;->c(LPe5;Z)Z

    iget-object p1, p0, LPe5$a;->a:LRe5;

    iget-object v0, p0, LPe5$a;->b:LPe5;

    invoke-static {v0}, LPe5;->a(LPe5;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LRe5;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
