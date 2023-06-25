.class public abstract Led1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Led1;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "a",
        "Lz11;",
        "Lua5;",
        "LEY1;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Led1$a;

.field public static final c:Lua5;

.field public static final d:Lui1;

.field public static final e:Lui1;

.field public static final f:Lui1;

.field public static final g:Lui1;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Led1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Led1;->b:Led1$a;

    new-instance v0, LsF0;

    invoke-direct {v0}, LsF0;-><init>()V

    sput-object v0, Led1;->c:Lua5;

    new-instance v0, Lui1;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Lui1;-><init>(Ljava/lang/String;)V

    sput-object v0, Led1;->d:Lui1;

    new-instance v0, Lui1;

    const-string v1, "serif"

    invoke-direct {v0, v1}, Lui1;-><init>(Ljava/lang/String;)V

    sput-object v0, Led1;->e:Lui1;

    new-instance v0, Lui1;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Lui1;-><init>(Ljava/lang/String;)V

    sput-object v0, Led1;->f:Lui1;

    new-instance v0, Lui1;

    const-string v1, "cursive"

    invoke-direct {v0, v1}, Lui1;-><init>(Ljava/lang/String;)V

    sput-object v0, Led1;->g:Lui1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Led1;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Led1;-><init>(Z)V

    return-void
.end method

.method public static final synthetic d()Lua5;
    .locals 1

    sget-object v0, Led1;->c:Lua5;

    return-object v0
.end method

.method public static final synthetic f()Lui1;
    .locals 1

    sget-object v0, Led1;->d:Lui1;

    return-object v0
.end method
