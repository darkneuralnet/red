.class public final synthetic LCX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LEX3;


# direct methods
.method public synthetic constructor <init>(LEX3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX3;->a:LEX3;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LCX3;->a:LEX3;

    invoke-static {v0}, LEX3;->fp(LEX3;)V

    return-void
.end method
