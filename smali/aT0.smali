.class public final LaT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNV;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "LaT0;",
        "LNV;",
        "LdS4;",
        "size",
        "J",
        "d",
        "()J",
        "LvT1;",
        "layoutDirection",
        "LvT1;",
        "getLayoutDirection",
        "()LvT1;",
        "LdH0;",
        "density",
        "LdH0;",
        "b",
        "()LdH0;",
        "<init>",
        "()V",
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
.field public static final a:LaT0;

.field public static final b:J

.field public static final c:LvT1;

.field public static final d:LdH0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LaT0;

    invoke-direct {v0}, LaT0;-><init>()V

    sput-object v0, LaT0;->a:LaT0;

    sget-object v0, LdS4;->b:LdS4$a;

    invoke-virtual {v0}, LdS4$a;->a()J

    move-result-wide v0

    sput-wide v0, LaT0;->b:J

    sget-object v0, LvT1;->a:LvT1;

    sput-object v0, LaT0;->c:LvT1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, LfH0;->a(FF)LdH0;

    move-result-object v0

    sput-object v0, LaT0;->d:LdH0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LdH0;
    .locals 1

    sget-object v0, LaT0;->d:LdH0;

    return-object v0
.end method

.method public d()J
    .locals 2

    sget-wide v0, LaT0;->b:J

    return-wide v0
.end method

.method public getLayoutDirection()LvT1;
    .locals 1

    sget-object v0, LaT0;->c:LvT1;

    return-object v0
.end method
