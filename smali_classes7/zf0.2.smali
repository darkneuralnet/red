.class public final synthetic Lzf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMf0;


# direct methods
.method public synthetic constructor <init>(LMf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf0;->a:LMf0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzf0;->a:LMf0;

    check-cast p1, Lmv3;

    invoke-static {v0, p1}, LMf0;->a(LMf0;Lmv3;)V

    return-void
.end method
