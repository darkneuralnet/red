.class public LPe5$b;
.super LRe5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPe5;->h(Landroid/content/Context;Landroid/text/TextPaint;LRe5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:LRe5;

.field public final synthetic c:LPe5;


# direct methods
.method public constructor <init>(LPe5;Landroid/text/TextPaint;LRe5;)V
    .locals 0

    iput-object p1, p0, LPe5$b;->c:LPe5;

    iput-object p2, p0, LPe5$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, LPe5$b;->b:LRe5;

    invoke-direct {p0}, LRe5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LPe5$b;->b:LRe5;

    invoke-virtual {v0, p1}, LRe5;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, LPe5$b;->c:LPe5;

    iget-object v1, p0, LPe5$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, LPe5;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, LPe5$b;->b:LRe5;

    invoke-virtual {v0, p1, p2}, LRe5;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
