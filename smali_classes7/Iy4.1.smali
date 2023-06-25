.class public final synthetic LIy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJy4;


# direct methods
.method public synthetic constructor <init>(LJy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy4;->a:LJy4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LIy4;->a:LJy4;

    invoke-static {v0}, LJy4;->dp(LJy4;)V

    return-void
.end method
