.class public abstract LZG5$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZG5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZG5$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "LZG5$c;",
        "",
        "LhH5;",
        "impl",
        "LeH5;",
        "b",
        "LdH5;",
        "LbH5;",
        "a",
        "<init>",
        "()V",
        "warehouse-checker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LZG5$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZG5$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZG5$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LZG5$c;->a:LZG5$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LdH5;)LbH5;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract b(LhH5;)LeH5;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
