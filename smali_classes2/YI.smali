.class public abstract LYI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYI$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\'J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "LYI;",
        "",
        "LaK;",
        "impl",
        "LVJ;",
        "d",
        "LTJ;",
        "LaJ;",
        "b",
        "Lco/bird/android/core/mvp/BaseActivity;",
        "Lcom/uber/autodispose/ScopeProvider;",
        "c",
        "<init>",
        "()V",
        "a",
        "bird-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LYI$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LYI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYI$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYI;->a:LYI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lco/bird/android/core/mvp/BaseActivity;)LTJ$a;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, LYI;->a:LYI$a;

    invoke-virtual {v0, p0}, LYI$a;->a(Lco/bird/android/core/mvp/BaseActivity;)LTJ$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LTJ;)LaJ;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract c(Lco/bird/android/core/mvp/BaseActivity;)Lcom/uber/autodispose/ScopeProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract d(LaK;)LVJ;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
