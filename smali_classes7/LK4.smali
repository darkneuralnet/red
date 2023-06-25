.class public final synthetic LLK4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LKK4$c;

.field public final synthetic b:LKK4;


# direct methods
.method public synthetic constructor <init>(LKK4$c;LKK4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLK4;->a:LKK4$c;

    iput-object p2, p0, LLK4;->b:LKK4;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LLK4;->a:LKK4$c;

    iget-object v1, p0, LLK4;->b:LKK4;

    invoke-static {v0, v1, p1, p2}, LKK4$c;->h(LKK4$c;LKK4;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
