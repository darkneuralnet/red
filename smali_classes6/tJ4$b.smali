.class public final LtJ4$b;
.super LtJ4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtJ4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LtJ4$b;",
        "LtJ4;",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LtJ4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LtJ4$b;

    invoke-direct {v0}, LtJ4$b;-><init>()V

    sput-object v0, LtJ4$b;->a:LtJ4$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LtJ4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
