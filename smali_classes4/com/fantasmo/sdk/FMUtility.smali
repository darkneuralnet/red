.class public final Lcom/fantasmo/sdk/FMUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fantasmo/sdk/FMUtility$Companion;,
        Lcom/fantasmo/sdk/FMUtility$Constants;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fantasmo/sdk/FMUtility;",
        "",
        "()V",
        "Companion",
        "Constants",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fantasmo/sdk/FMUtility$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fantasmo/sdk/FMUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fantasmo/sdk/FMUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fantasmo/sdk/FMUtility;->Companion:Lcom/fantasmo/sdk/FMUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
