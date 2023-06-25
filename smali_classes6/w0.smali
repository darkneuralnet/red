.class public final Lw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*(\u0008\u0000\u0010\u0003\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "",
        "Handler",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:LV95;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV95;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->a:LV95;

    new-instance v0, LV95;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->b:LV95;

    new-instance v0, LV95;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->c:LV95;

    new-instance v0, LV95;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->d:LV95;

    new-instance v0, LV95;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->e:LV95;

    new-instance v0, LV95;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw0;->f:LV95;

    return-void
.end method
