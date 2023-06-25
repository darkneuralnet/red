.class public LH72$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH72;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH72;


# direct methods
.method public constructor <init>(LH72;)V
    .locals 0

    iput-object p1, p0, LH72$g;->a:LH72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, LH72$g;->a:LH72;

    invoke-static {p1}, LH72;->a(LH72;)Lfk0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LH72$g;->a:LH72;

    invoke-static {p1}, LH72;->a(LH72;)Lfk0;

    move-result-object p1

    iget-object v0, p0, LH72$g;->a:LH72;

    invoke-static {v0}, LH72;->b(LH72;)LQ72;

    move-result-object v0

    invoke-virtual {v0}, LQ72;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lfk0;->F(F)V

    :cond_0
    return-void
.end method
