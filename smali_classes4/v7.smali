.class public final synthetic Lv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lx7;


# direct methods
.method public synthetic constructor <init>(Lx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7;->a:Lx7;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lv7;->a:Lx7;

    invoke-static {v0}, Lx7;->dp(Lx7;)V

    return-void
.end method
