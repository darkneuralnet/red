.class public Lod1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1;->d(Landroid/content/Context;Lkd1;ILjava/util/concurrent/Executor;Lv00;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOo0<",
        "Lod1$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv00;


# direct methods
.method public constructor <init>(Lv00;)V
    .locals 0

    iput-object p1, p0, Lod1$b;->a:Lv00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lod1$e;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lod1$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lod1$e;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lod1$b;->a:Lv00;

    invoke-virtual {v0, p1}, Lv00;->b(Lod1$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lod1$e;

    invoke-virtual {p0, p1}, Lod1$b;->a(Lod1$e;)V

    return-void
.end method
