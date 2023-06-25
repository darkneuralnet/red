.class public final LHL0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHL0;->b(Ljava/lang/String;LGx4;)LGL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:LCx4;


# direct methods
.method public constructor <init>(LCx4;)V
    .locals 0

    iput-object p1, p0, LHL0$b;->a:LCx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LHL0$b;->a:LCx4;

    invoke-interface {v0}, LCx4;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LHL0;->d(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
