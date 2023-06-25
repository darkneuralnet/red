.class public final synthetic LVk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:LXk5;


# direct methods
.method public synthetic constructor <init>(LXk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk5;->a:LXk5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LVk5;->a:LXk5;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, LXk5;->L4(LXk5;Lkotlin/Pair;)V

    return-void
.end method
