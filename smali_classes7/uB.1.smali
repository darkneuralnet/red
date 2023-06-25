.class public final synthetic LuB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:LyB;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;LyB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB;->a:Landroid/widget/Button;

    iput-object p2, p0, LuB;->b:LyB;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LuB;->a:Landroid/widget/Button;

    iget-object v1, p0, LuB;->b:LyB;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LyB;->d(Landroid/widget/Button;LyB;Ljava/lang/Throwable;)V

    return-void
.end method
