.class public final Lyt5$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt5;-><init>(Landroid/content/Context;LKr0;LFs5;Lkt5;LpL3;Lzy;LgL3;Lst4;Landroid/content/Intent;LYf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/app/NotificationManagerCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/core/app/NotificationManagerCompat;",
        "a",
        "()Landroidx/core/app/NotificationManagerCompat;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lyt5;


# direct methods
.method public constructor <init>(Lyt5;)V
    .locals 0

    iput-object p1, p0, Lyt5$f;->a:Lyt5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lyt5$f;->a:Lyt5;

    invoke-virtual {v0}, Lyt5;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyt5$f;->a()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method
