.class public final synthetic LzS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LxS4;

.field public final synthetic b:LxS4$b;


# direct methods
.method public synthetic constructor <init>(LxS4;LxS4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzS4;->a:LxS4;

    iput-object p2, p0, LzS4;->b:LxS4$b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LzS4;->a:LxS4;

    iget-object v1, p0, LzS4;->b:LxS4$b;

    invoke-static {v0, v1, p1, p2}, LxS4$b;->i(LxS4;LxS4$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
