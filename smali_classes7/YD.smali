.class public final synthetic LYD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZD;


# direct methods
.method public synthetic constructor <init>(LZD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYD;->a:LZD;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LYD;->a:LZD;

    check-cast p1, Lo41;

    invoke-static {v0, p1}, LZD;->I(LZD;Lo41;)V

    return-void
.end method
