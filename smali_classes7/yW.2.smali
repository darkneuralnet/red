.class public final synthetic LyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LFW;


# direct methods
.method public synthetic constructor <init>(LFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyW;->a:LFW;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LyW;->a:LFW;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LFW;->g(LFW;Lkotlin/Unit;)V

    return-void
.end method
