.class public abstract LqC4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqC4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LqC4;",
        "",
        "<init>",
        "()V",
        "a",
        "co.bird.android.feature.scrap"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LqC4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LqC4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LqC4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LqC4;->a:LqC4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf9;)LoC4;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LqC4;->a:LqC4$a;

    invoke-virtual {v0, p0}, LqC4$a;->a(Lf9;)LoC4;

    move-result-object p0

    return-object p0
.end method
