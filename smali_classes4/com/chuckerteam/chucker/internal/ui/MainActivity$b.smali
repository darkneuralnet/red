.class public final Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;
.super Lcom/google/android/material/tabs/TabLayout$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chuckerteam/chucker/internal/ui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/chuckerteam/chucker/internal/ui/MainActivity$b",
        "Lcom/google/android/material/tabs/TabLayout$h;",
        "",
        "position",
        "",
        "onPageSelected",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$h;->onPageSelected(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-static {p1}, Lbb0;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/MainActivity$b;->d:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    invoke-static {p1}, Lbb0;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
