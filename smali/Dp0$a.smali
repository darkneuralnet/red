.class public final LDp0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "LDp0$a;",
        "",
        "LDp0;",
        "Fit",
        "LDp0;",
        "a",
        "()LDp0;",
        "getFit$annotations",
        "()V",
        "Inside",
        "b",
        "getInside$annotations",
        "<init>",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:LDp0$a;

.field public static final b:LDp0;

.field public static final c:LDp0;

.field public static final d:LDp0;

.field public static final e:LDp0;

.field public static final f:LDp0;

.field public static final g:Lv41;

.field public static final h:LDp0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LDp0$a;

    invoke-direct {v0}, LDp0$a;-><init>()V

    sput-object v0, LDp0$a;->a:LDp0$a;

    new-instance v0, LDp0$a$a;

    invoke-direct {v0}, LDp0$a$a;-><init>()V

    sput-object v0, LDp0$a;->b:LDp0;

    new-instance v0, LDp0$a$e;

    invoke-direct {v0}, LDp0$a$e;-><init>()V

    sput-object v0, LDp0$a;->c:LDp0;

    new-instance v0, LDp0$a$c;

    invoke-direct {v0}, LDp0$a$c;-><init>()V

    sput-object v0, LDp0$a;->d:LDp0;

    new-instance v0, LDp0$a$d;

    invoke-direct {v0}, LDp0$a$d;-><init>()V

    sput-object v0, LDp0$a;->e:LDp0;

    new-instance v0, LDp0$a$f;

    invoke-direct {v0}, LDp0$a$f;-><init>()V

    sput-object v0, LDp0$a;->f:LDp0;

    new-instance v0, Lv41;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lv41;-><init>(F)V

    sput-object v0, LDp0$a;->g:Lv41;

    new-instance v0, LDp0$a$b;

    invoke-direct {v0}, LDp0$a$b;-><init>()V

    sput-object v0, LDp0$a;->h:LDp0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LDp0;
    .locals 1

    sget-object v0, LDp0$a;->c:LDp0;

    return-object v0
.end method

.method public final b()LDp0;
    .locals 1

    sget-object v0, LDp0$a;->f:LDp0;

    return-object v0
.end method
