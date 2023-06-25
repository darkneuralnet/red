.class public final LzH2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzH2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "LzH2$a;",
        "",
        "LzH2;",
        "Identity",
        "LzH2;",
        "a",
        "()LzH2;",
        "<init>",
        "()V",
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
.field public static final synthetic a:LzH2$a;

.field public static final b:LzH2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LzH2$a;

    invoke-direct {v0}, LzH2$a;-><init>()V

    sput-object v0, LzH2$a;->a:LzH2$a;

    new-instance v0, LzH2$a$a;

    invoke-direct {v0}, LzH2$a$a;-><init>()V

    sput-object v0, LzH2$a;->b:LzH2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LzH2;
    .locals 1

    sget-object v0, LzH2$a;->b:LzH2;

    return-object v0
.end method
