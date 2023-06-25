.class public final synthetic Lnd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd1;->a:Landroidx/emoji2/text/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnd1;->a:Landroidx/emoji2/text/d$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/d$b;->d()V

    return-void
.end method
