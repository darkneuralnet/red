.class public final LXL5$d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXL5;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "XL5$d",
        "Landroid/app/Dialog;",
        "",
        "onBackPressed",
        "workorders_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:LXL5;


# direct methods
.method public constructor <init>(LXL5;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LXL5$d;->a:LXL5;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LXL5$d;->a:LXL5;

    invoke-virtual {v0}, LXL5;->L4()LaM5;

    move-result-object v0

    iget-object v1, p0, LXL5$d;->a:LXL5;

    invoke-static {v1}, LXL5;->access$getClickSubject$p(LXL5;)LIB;

    move-result-object v1

    invoke-interface {v0, v1}, LaM5;->a(LIB;)V

    return-void
.end method
