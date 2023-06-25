.class public final LJD5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "LJD5$a;",
        "",
        "LJD5;",
        "None",
        "LJD5;",
        "a",
        "()LJD5;",
        "getNone$annotations",
        "()V",
        "<init>",
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
.field public static final synthetic a:LJD5$a;

.field public static final b:LJD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJD5$a;

    invoke-direct {v0}, LJD5$a;-><init>()V

    sput-object v0, LJD5$a;->a:LJD5$a;

    sget-object v0, LJD5$a$a;->b:LJD5$a$a;

    sput-object v0, LJD5$a;->b:LJD5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LJD5;
    .locals 1

    sget-object v0, LJD5$a;->b:LJD5;

    return-object v0
.end method
