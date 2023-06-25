.class public final synthetic LoI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LyI0;


# direct methods
.method public synthetic constructor <init>(LyI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoI0;->a:LyI0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LoI0;->a:LyI0;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, LyI0;->i(LyI0;Lkotlin/Unit;)Z

    move-result p1

    return p1
.end method
