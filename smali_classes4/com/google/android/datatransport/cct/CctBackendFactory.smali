.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lew0;)LOm5;
    .locals 3

    new-instance v0, Le70;

    invoke-virtual {p1}, Lew0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lew0;->e()LJc0;

    move-result-object v2

    invoke-virtual {p1}, Lew0;->d()LJc0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le70;-><init>(Landroid/content/Context;LJc0;LJc0;)V

    return-object v0
.end method
