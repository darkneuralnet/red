.class public Lld1$b$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld1$b;->e(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld1$b;


# direct methods
.method public constructor <init>(Lld1$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lld1$b$b;->a:Lld1$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lld1$b$b;->a:Lld1$b;

    invoke-virtual {p1}, Lld1$b;->c()V

    return-void
.end method
