.class public final synthetic LP60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LR60;


# direct methods
.method public synthetic constructor <init>(LR60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP60;->a:LR60;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LP60;->a:LR60;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LR60;->a(LR60;Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method
