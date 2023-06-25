.class public final LFC2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LV95;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LFC2;->a:LV95;

    new-instance v0, LV95;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LFC2;->b:LV95;

    new-instance v0, LV95;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, LV95;-><init>(Ljava/lang/String;)V

    sput-object v0, LFC2;->c:LV95;

    return-void
.end method
