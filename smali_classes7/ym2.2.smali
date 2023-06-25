.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzm2;


# direct methods
.method public synthetic constructor <init>(Lzm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym2;->a:Lzm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lym2;->a:Lzm2;

    invoke-static {v0}, Lzm2;->f(Lzm2;)V

    return-void
.end method
