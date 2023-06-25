.class public final LXr2$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXr2$f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LXr2$f;",
        "",
        "LXr2$e;",
        "<set-?>",
        "appInfo",
        "LXr2$e;",
        "c",
        "()LXr2$e;",
        "",
        "protocolVersion",
        "I",
        "d",
        "()I",
        "<init>",
        "()V",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:LXr2$f$a;


# instance fields
.field public a:LXr2$e;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LXr2$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXr2$f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LXr2$f;->c:LXr2$f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LXr2$f;-><init>()V

    return-void
.end method

.method public static final synthetic a(LXr2$f;LXr2$e;)V
    .locals 0

    iput-object p1, p0, LXr2$f;->a:LXr2$e;

    return-void
.end method

.method public static final synthetic b(LXr2$f;I)V
    .locals 0

    iput p1, p0, LXr2$f;->b:I

    return-void
.end method


# virtual methods
.method public final c()LXr2$e;
    .locals 1

    iget-object v0, p0, LXr2$f;->a:LXr2$e;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LXr2$f;->b:I

    return v0
.end method
