.class public Landroidx/emoji2/text/d$b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/d$b;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/d$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/d$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/d$b$a;->a:Landroidx/emoji2/text/d$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Landroidx/emoji2/text/d$b$a;->a:Landroidx/emoji2/text/d$b;

    invoke-virtual {p1}, Landroidx/emoji2/text/d$b;->d()V

    return-void
.end method
