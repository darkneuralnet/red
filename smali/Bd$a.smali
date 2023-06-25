.class public LBd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLR1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBd;


# direct methods
.method public constructor <init>(LBd;)V
    .locals 0

    iput-object p1, p0, LBd$a;->a:LBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LBd$a;->a:LBd;

    invoke-virtual {v0, p1}, LBd;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
